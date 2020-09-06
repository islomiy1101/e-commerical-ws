from django.contrib import admin
from .models import Blogpost
class BlogAdminBlogpost(admin.ModelAdmin):
    list_display = ('title','head0','head1','head2')
admin.site.register(Blogpost,BlogAdminBlogpost)
