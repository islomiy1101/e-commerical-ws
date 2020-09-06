from django.contrib import admin
from .models import Product,Contact,Orders,OrderUpdate
class ProductAdminProduct(admin.ModelAdmin):
    list_display = ('product_name','desc','pub_date')
admin.site.register(Product,ProductAdminProduct)

class ProductAdminContact(admin.ModelAdmin):
      list_display = ('name','phone','desc')
admin.site.register(Contact,ProductAdminContact)


class ProductAdminOrders(admin.ModelAdmin):
    list_display = ('name', 'email', 'state')
admin.site.register(Orders, ProductAdminOrders)

class ProductAdminOrderUpdate(admin.ModelAdmin):
    list_display = ('update_desc', 'timestamp')
admin.site.register(OrderUpdate, ProductAdminOrderUpdate)


