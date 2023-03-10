<div class="flex flex-col items-center p-6">
    
        <div class="w-full md:w-[36rem] lg:w-[50rem]">
            <div class="card p-6">
                <div class="text-center flex flex-col items-center">
                    <img class="w-36 h-36 rounded-full object-cover mb-4" src="https://icon-library.com/images/default-profile-icon/default-profile-icon-8.jpg" />
                    <div class="text-center max-w-md">
                        <h1>Bart</h1>
                        <div class="text-gray-400 mb-2 -mt-3">@bartsimpson</div>
                        <div class="flex items-center justify-center mx-auto">
                            <img class="object-cover w-6 h-6 mr-1 opacity-60" src="https://img.icons8.com/material-outlined/50/000000/marker.png"> 
                            <span class="icon-and-text">Springfield</span>
                        </div>
                        <div class="my-8">
                            I hate school but I love hamburgers
                            <a class="ml-2 text-sm text-gray-400 underline hover:text-gray-500" href="{% url 'profile-edit' %}">Edit</a>
                        </div> 
                    </div>
                </div>
            </div>
        </div>
    
        <div id="tabs" class="flex justify-center my-4 gap-2"
            hx-target="#tab-contents" 
            hx-swap="innerHTML swap:0.1s"
            _="on htmx:afterOnLoad take .selected for event.target"> 
            <a class="tab selected">Last Posts</a>
            <a class="tab">Top Posts</a>  
            <a class="tab">Top Comments</a>
            <a class="tab">Liked Posts</a>
        </div>
    
        <div id="tab-contents" class="w-full flex flex-col items-center pb-12">
        <div class="grid place-items-start gap-x-8 max-w-xl mx-auto lg:grid-cols-2 lg:max-w-5xl xl:grid-cols-3 xl:max-w-7xl">
            <article class="card">
                <div class="flex items-center justify-between px-4 h-14">
                    <h3 class="text-lg font-bold w-[50%] truncate">Little Jedi</h3>
                    <div class="text-sm text-gray-500">flickr @ <a href="" class="hover:underline" target="blank">John Doe</a></div>
                </div>
                <figure>
                    <a href=""><img class="w-full" src="https://live.staticflickr.com/65535/50618365686_36f887ab88_c.jpg"></a>
                </figure>
                <div class="p-4 pb-2">
                    <a class="flex items-center gap-1 mb-4" href="">
                        <img class="w-8 h-8 rounded-full" src="https://img.icons8.com/small/96/A9A9A9/happy.png">
                        <span class="font-bold hover:underline">Lisa</span>
                    </a>
                    <p class="text-5xl mb-10 px-4 font1">Jedi Kitty protects the street</p>
                    <div class="flex items-center gap-2 text-sm mb-5">
                        <a class="bg-gray-200 rounded-full px-3 py-1 hover:bg-gray-500 hover:text-white" href="">Animals</a>
                        <a class="bg-gray-200 rounded-full px-3 py-1 hover:bg-gray-500 hover:text-white" href="">Cute</a>
                    </div>
                    <div class="flex items-center justify-between text-sm px-2">
                        <a class="font-bold hover:underline" href="">Comments<span class="font-light text-gray-500 ml-2">3</span></a>
                        <div class="flex items-center gap-4 [&>a:hover]:underline">
                            <div class="flex items-center gap-1">
                                <img class="w-5 -mt-1" src="https://img.icons8.com/small/24/000000/fire-heart.png">1</div>
                            <a href="">Like</a>
                            <a href="">Edit</a>
                            <a href="">Delete</a>
                        </div>
                    </div>
                </div>
            </article> 
            <article class="card">
                <div class="flex items-center justify-between px-4 h-14">
                    <h3 class="text-lg font-bold w-[50%] truncate">Little Jedi</h3>
                    <div class="text-sm text-gray-500">flickr @ <a href="" class="hover:underline" target="blank">John Doe</a></div>
                </div>
                <figure>
                    <a href=""><img class="w-full" src="https://live.staticflickr.com/65535/50618365686_36f887ab88_c.jpg"></a>
                </figure>
                <div class="p-4 pb-2">
                    <a class="flex items-center gap-1 mb-4" href="">
                        <img class="w-8 h-8 rounded-full" src="https://img.icons8.com/small/96/A9A9A9/happy.png">
                        <span class="font-bold hover:underline">Lisa</span>
                    </a>
                    <p class="text-5xl mb-10 px-4 font1">Jedi Kitty protects the street</p>
                    <div class="flex items-center gap-2 text-sm mb-5">
                        <a class="bg-gray-200 rounded-full px-3 py-1 hover:bg-gray-500 hover:text-white" href="">Animals</a>
                        <a class="bg-gray-200 rounded-full px-3 py-1 hover:bg-gray-500 hover:text-white" href="">Cute</a>
                    </div>
                    <div class="flex items-center justify-between text-sm px-2">
                        <a class="font-bold hover:underline" href="">Comments<span class="font-light text-gray-500 ml-2">3</span></a>
                        <div class="flex items-center gap-4 [&>a:hover]:underline">
                            <div class="flex items-center gap-1">
                                <img class="w-5 -mt-1" src="https://img.icons8.com/small/24/000000/fire-heart.png">1</div>
                            <a href="">Like</a>
                            <a href="">Edit</a>
                            <a href="">Delete</a>
                        </div>
                    </div>
                </div>
            </article> 
            <article class="card">
                <div class="flex items-center justify-between px-4 h-14">
                    <h3 class="text-lg font-bold w-[50%] truncate">Little Jedi</h3>
                    <div class="text-sm text-gray-500">flickr @ <a href="" class="hover:underline" target="blank">John Doe</a></div>
                </div>
                <figure>
                    <a href=""><img class="w-full" src="https://live.staticflickr.com/65535/50618365686_36f887ab88_c.jpg"></a>
                </figure>
                <div class="p-4 pb-2">
                    <a class="flex items-center gap-1 mb-4" href="">
                        <img class="w-8 h-8 rounded-full" src="https://img.icons8.com/small/96/A9A9A9/happy.png">
                        <span class="font-bold hover:underline">Lisa</span>
                    </a>
                    <p class="text-5xl mb-10 px-4 font1">Jedi Kitty protects the street</p>
                    <div class="flex items-center gap-2 text-sm mb-5">
                        <a class="bg-gray-200 rounded-full px-3 py-1 hover:bg-gray-500 hover:text-white" href="">Animals</a>
                        <a class="bg-gray-200 rounded-full px-3 py-1 hover:bg-gray-500 hover:text-white" href="">Cute</a>
                    </div>
                    <div class="flex items-center justify-between text-sm px-2">
                        <a class="font-bold hover:underline" href="">Comments<span class="font-light text-gray-500 ml-2">3</span></a>
                        <div class="flex items-center gap-4 [&>a:hover]:underline">
                            <div class="flex items-center gap-1">
                                <img class="w-5 -mt-1" src="https://img.icons8.com/small/24/000000/fire-heart.png">1</div>
                            <a href="">Like</a>
                            <a href="">Edit</a>
                            <a href="">Delete</a>
                        </div>
                    </div>
                </div>
            </article> 
        </div>
    </div>
    
</div>
