<div class="max-w-screen-2xl mx-auto p-6 md:px-0 mt-12">
<div class="flex flex-col items-center">

    <div class="w-full md:w-6/12">
    <div class="card p-8">
    <div class="card-body text-center flex flex-col items-center">
    
    <div class="mb-4 w-36 h-36 rounded-full flex justify-center items-center overflow-hidden">
    <img class="h-full w-full object-cover" src="https://icon-library.com/images/default-profile-icon/default-profile-icon-8.jpg" />
    </div>
    
    <div class="text-center max-w-md">
        <h1>Bart</h1>
        <div class="text-gray-400 mb-2 -mt-3">bartsimpson</div>
        <div class="flex items-center justify-center mx-auto">
            <img class="object-cover w-6 h-6 mr-2 opacity-60" src="https://img.icons8.com/material-outlined/50/000000/marker.png"> 
            <span class="icon-and-text">Springfield</span>
        </div>
        <div class="my-8">I hate school but I love hamburgers</div> 
    </div>

    <div><a class="btn btn-outline" href="">Edit Profile</a></div>

    </div>
    </div>
    </div>

    <div id="tabs" class="flex justify-center mt-6 mb-4 gap-2"
        hx-target="#tab-contents" 
        hx-swap="innerHTML swap:0.1s"
        _="on htmx:afterOnLoad take .selected for event.target"> 
        <a class="selected tab">Latest</a>
        <a class="tab">Top Photos</a>  
        <a class="tab">Top Captions</a>
        <span class="px-2 pt-1 text-gray-400">|</span>
        <a class="tab">Liked Posts</a>
    </div>

    <div id="tab-contents">
    <div class="grid grid-cols-1 lg:grid-cols-2 xl:grid-cols-3 gap-x-8 md:p-6">
       
       <div class="card">
            <div class="h-14 flex items-center justify-between px-4">
                <a href="https://www.flickr.com/photos/felicefelines/50618365686/in/explore-2020-11-18/" target="blank">
                    <h3 class="font-bold text-lg hover:text-purple-700 mt-4 truncate w-60">Little Jedi</h3>
                </a> 
                <div class="text-sm text-gray-500">flickr @ Felicity Berkleef</div>
            </div>
            <figure>
                <a href=""><img class="w-full h-auto" src="https://live.staticflickr.com/65535/50618365686_36f887ab88_c.jpg"></a></figure>
            <div class="card-body">
                <div class="flex justify-between items-center"> 
                    <a class="flex items-center mb-4 pr-3" href="">
                        <img class="object-cover w-8 h-8 rounded-full mr-1" src="https://icon-library.com/images/default-profile-icon/default-profile-icon-8.jpg"> 
                        <span class="icon-and-text hover:text-purple-700">Bart</span></a>
                </div>
                <p class="font-secondary text-4xl pt-1 pb-12">
                    This is awesome!
                </p>
                <div class="flex items-center justify-items-end gap-2 mb-4">
                    <a class="bg-gray-200 hover:bg-purple-200 rounded-full py-1 px-3" href="">Animals</a>
                    <a class="bg-gray-200 hover:bg-purple-200 rounded-full py-1 px-3" href="">Black&White</a>
                </div>
                <div class="flex items-center justify-between">
                    <a class="text-link" href="">1 Comment</a>
                    <span class="flex items-center gap-2">
                        <span class="flex items-center">
                               <span class="flex items-center mr-4">
                                <img class="object-cover w-4 h-4 rounded-full mr-2" src="https://img.icons8.com/material-outlined/50/000000/like.png"/>
                                <span>1</span>    
                            </span> 
                            <a class="text-link" href="">Like</a>
                        </span> 
                        <a class="text-link" href="">Edit</a>
                        <a class="text-link" href="">Delete</a>
                    </span>
                </div>
            </div>
        </div>
        <div class="card">
            <div class="h-14 flex items-center justify-between px-4">
                <a href="https://www.flickr.com/photos/felicefelines/50618365686/in/explore-2020-11-18/" target="blank">
                    <h3 class="font-bold text-lg hover:text-purple-700 mt-4 truncate w-60">Little Jedi</h3>
                </a> 
                <div class="text-sm text-gray-500">flickr @ Felicity Berkleef</div>
            </div>
            <figure>
                <a href=""><img class="w-full h-auto" src="https://live.staticflickr.com/65535/50618365686_36f887ab88_c.jpg"></a></figure>
            <div class="card-body">
                <div class="flex justify-between items-center"> 
                    <a class="flex items-center mb-4" href="">
                        <img class="object-cover w-8 h-8 rounded-full mr-2" src="https://icon-library.com/images/default-profile-icon/default-profile-icon-8.jpg"> 
                        <span class="icon-and-text hover:text-purple-700">Bart</span></a>
                </div>
                <p class="font-secondary text-4xl pt-1 pb-12">
                    This is awesome!
                </p>
                <div class="flex items-center justify-items-end gap-2 mb-4">
                    <a class="bg-gray-200 hover:bg-purple-200 rounded-full py-1 px-3" href="">Animals</a>
                    <a class="bg-gray-200 hover:bg-purple-200 rounded-full py-1 px-3" href="">Black&White</a>
                </div>
                <div class="flex items-center justify-between">
                    <a class="text-link" href="">1 Comment</a>
                    <span class="flex items-center gap-2">
                        <span class="flex items-center">
                               <span class="flex items-center mr-4">
                                <img class="object-cover w-4 h-4 rounded-full mr-2" src="https://img.icons8.com/material-outlined/50/000000/like.png"/>
                                <span>1</span>    
                            </span> 
                            <a class="text-link" href="">Like</a>
                        </span> 
                        <a class="text-link" href="">Edit</a>
                        <a class="text-link" href="">Delete</a>
                    </span>
                </div>
            </div>
        </div>
        <div class="card">
            <div class="h-14 flex items-center justify-between px-4">
                <a href="https://www.flickr.com/photos/felicefelines/50618365686/in/explore-2020-11-18/" target="blank">
                    <h3 class="font-bold text-lg hover:text-purple-700 mt-4 truncate w-60">Little Jedi</h3>
                </a> 
                <div class="text-sm text-gray-500">flickr @ Felicity Berkleef</div>
            </div>
            <figure>
                <a href=""><img class="w-full h-auto" src="https://live.staticflickr.com/65535/50618365686_36f887ab88_c.jpg"></a></figure>
            <div class="card-body">
                <div class="flex justify-between items-center"> 
                    <a class="flex items-center mb-4" href="">
                        <img class="object-cover w-8 h-8 rounded-full mr-2" src="https://icon-library.com/images/default-profile-icon/default-profile-icon-8.jpg"> 
                        <span class="icon-and-text hover:text-purple-700">Bart</span></a>
                </div>
                <p class="font-secondary text-4xl pt-1 pb-12">
                    This is awesome!
                </p>
                <div class="flex items-center justify-items-end gap-2 mb-4">
                    <a class="bg-gray-200 hover:bg-purple-200 rounded-full py-1 px-3" href="">Animals</a>
                    <a class="bg-gray-200 hover:bg-purple-200 rounded-full py-1 px-3" href="">Black&White</a>
                </div>
                <div class="flex items-center justify-between">
                    <a class="text-link" href="">1 Comment</a>
                    <span class="flex items-center gap-2">
                        <span class="flex items-center">
                               <span class="flex items-center mr-4">
                                <img class="object-cover w-4 h-4 rounded-full mr-2" src="https://img.icons8.com/material-outlined/50/000000/like.png"/>
                                <span>1</span>    
                            </span> 
                            <a class="text-link" href="">Like</a>
                        </span> 
                        <a class="text-link" href="">Edit</a>
                        <a class="text-link" href="">Delete</a>
                    </span>
                </div>
            </div>
        </div>  
    </div>
    </div>

</div>
</div>
