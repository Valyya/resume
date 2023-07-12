<?php if ($modules) { ?>
<aside id="column-left" class="col-sm-3 hidden-xs">
  <div class="header-categories hidden-xs">Категории</div>
  <?php foreach ($modules as $module) { ?>
  <?php echo $module; ?>
  <?php } ?>
</aside>
<?php } ?>



<?php if ($modules) { ?>
<aside id="column-left" class="column-left  hidden-lg hidden-sm hidden-md">
  
  <button class="header-categori">Категории<b class="caret"></b></button>
  <?php foreach ($modules as $module) { ?>
  <?php echo $module; ?>
  <?php } ?>
</aside>
<?php } ?>




 <script>
        
        $('.header-categori').click(function(){
        $('.list-group').toggle('display');
    });
    </script>