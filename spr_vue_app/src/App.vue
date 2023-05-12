<script setup lang="ts">
// import { RouterLink, RouterView } from 'vue-router'
// import HelloWorld from './components/HelloWorld.vue'
// import { reactive } from 'vue';


</script>

<template>
  <main class="h-screen bg-neutral-content">

    <!-- Form of connection -->
    <div class="container mx-auto flex flex-col  items-center h-full justify-center">
      <div class=" mx-auto sm:max-w-md">
        <div class="card card-compact  bg-base-100 shadow-sm">
          <div class="card-body">
            <div class="card-title mt-1">Add New Connection</div>

            <div class="form-control">
              <div class="relative mt-2 rounded-md shadow-sm">
                <div class="pointer-events-none absolute inset-y-0 left-0 flex items-center pl-2">
                  <!-- <span class="text-gray-500 sm:text-sm"> -->
                  <span class="text-gray-500 sm:text-md">
                    <i class="bi bi-person-fill text-lg"></i>
                  </span>
                </div>
                <input id="" type="text" name="" class="block  w-full  input input-bordered pl-7 pr-20"
                  placeholder="Username">
              </div>
            </div>

          </div>
        </div>
        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Nisi autem itaque distinctio officiis molestias
          corporis, temporibus incidunt inventore corrupti consequatur maiores enim quo vitae, eum tempore harum et
          quaerat non?</p>
      </div>
    </div>

  </main>
  <!-- <main class="mx-auto h-screen bg-neutral-content"> -->
  <!---->
  <!---->
  <!--   <div class="flex flex-col items-center justify-center h-full "> -->
  <!---->
  <!--     <div class="card card-compact w-96 bg-base-100 shadow-sm rounded-md"> -->
  <!---->
  <!--       <div class="card-body"> -->
  <!---->
  <!--         <h2 class="card-title">Connect</h2> -->
  <!---->
  <!--         <div class="form-control"> -->
  <!--           <div class="relative mt-2 rounded-md shadow-sm"> -->
  <!--             <div class="pointer-events-none absolute inset-y-0 left-0 flex items-center pl-2"> -->
  <!--               <span class="text-gray-500 sm:text-sm"> -->
  <!--                 <svg height="21" viewBox="0 0 21 21" width="21" xmlns="http://www.w3.org/2000/svg"><path d="m7.5.5c1.65685425 0 3 1.34314575 3 3v2c0 1.65685425-1.34314575 3-3 3s-3-1.34314575-3-3v-2c0-1.65685425 1.34314575-3 3-3zm7 14v-.7281753c0-3.1864098-3.6862915-5.2718247-7-5.2718247s-7 2.0854149-7 5.2718247v.7281753c0 .5522847.44771525 1 1 1h12c.5522847 0 1-.4477153 1-1z" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" transform="translate(3 2)"/></svg> -->
  <!--               </span> -->
  <!--             </div> -->
  <!--             <input id="" type="text" name="" class="block  w-full rounded-md input input-bordered input-sm pl-9 pr-20" placeholder="Username"> -->
  <!--           </div> -->
  <!--         </div> -->
  <!---->
  <!--         <div class="form-control"> -->
  <!--           <label class="label"> -->
  <!--             <span class="label-text">Your Email</span> -->
  <!--           </label> -->
  <!--           <label class="input-group input-group-md"> -->
  <!--             <span>Email</span> -->
  <!--             <input type="text" placeholder="info@site.com" class="input input-bordered input-md" /> -->
  <!--           </label> -->
  <!--         </div> -->
  <!--         <div class="form-control"> -->
  <!--           <label class="input-group input-group-sm"> -->
  <!--             <span>XS</span> -->
  <!--             <input type="text" placeholder="Type here" class="input input-bordered input-sm" /> -->
  <!--           </label> -->
  <!--         </div> -->
  <!---->
  <!--         <div class="form-contrlg mt-1"> -->
  <!--           <label for="uri" class="label"> -->
  <!--             <span class="label-text">Uri</span> -->
  <!--           </label> -->
  <!--           <input id="uri" type="text" class="input input-bordered input-sm  focus:input-primary" -->
  <!--             placeholder="Uri To API SERVER"> -->
  <!--         </div> -->
  <!---->
  <!--         <div class="form-control mt-1"> -->
  <!--           <label for="host" class="label"> -->
  <!--             <span class="label-text">Host</span> -->
  <!--           </label> -->
  <!--           <input id="host" type="text" class="input input-bordered input-sm focus:input-primary" -->
  <!--             placeholder="IP/Container_Name"> -->
  <!--         </div> -->
  <!---->
  <!--         <div class="form-control mt-1"> -->
  <!--           <label for="username" class="label"> -->
  <!--             <span class="label-text">Username</span> -->
  <!--           </label> -->
  <!--           <input id="username" type="text" class="input input-bordered input-sm focus:input-primary" -->
  <!--             placeholder="admin"> -->
  <!--         </div> -->
  <!---->
  <!--         <div class="form-control mt-1"> -->
  <!--           <label for="password" class="label"> -->
  <!--             <span class="label-text ">Password</span> -->
  <!--           </label> -->
  <!--           <input id="password" type="password" class="input input-bordered input-sm focus:input-primary" -->
  <!--             placeholder="*******"> -->
  <!--         </div> -->
  <!---->
  <!--         <div class="form-control mt-1"> -->
  <!--           <label for="dbname" class="label"> -->
  <!--             <span class="label-text">Database</span> -->
  <!--           </label> -->
  <!--           <input id="dbname" type="text" class="input input-bordered input-sm focus:input-primary" -->
  <!--             placeholder="_My_store_db"> -->
  <!--         </div> -->
  <!---->
  <!--         <div class="form-control mt-1"> -->
  <!--           <label for="table" class="label"> -->
  <!--             <span class="label-text">Table</span> -->
  <!--           </label> -->
  <!--           <input id="table" type="text" class="input input-bordered input-sm focus:input-primary" -->
  <!--             placeholder="_My_sales"> -->
  <!--         </div> -->
  <!---->
  <!--       </div> -->
  <!--     </div> -->
  <!---->
  <!---->
  <!---->
  <!--   </div> -->
  <!-- </main> -->
</template>

<style scoped></style>
