from .models import Account
from rest_framework import serializers


class AccountSerializer(serializers.ModelSerializer):
    class Meta:
        model = Account
        fields = ['id', 'name', 'category', 'description', 'wealth_type', 'balance', 'created_at', 'updated_at']
