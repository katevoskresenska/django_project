# Generated by Django 4.0.1 on 2022-01-22 22:38

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('core', '0001_initial'),
    ]

    operations = [
        migrations.RenameField(
            model_name='post',
            old_name='views',
            new_name='count_views',
        ),
    ]
