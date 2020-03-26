$('#carrier_sold').change(function() {
               var parent = $(this).val();
               $('#payment_plan').children().each(function() {
                  if($(this).data('parent') !== parent) {
                            $(this).hide();
                  } else    $(this).show();
               });
            });
               

