.class public interface abstract Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesNotificationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lk49;
    schema = "\'showFavoriteProductNotificationByProtoAction\':f|m|(s, s?),\'showUnfavoriteProductNotificationByProtoAction\':f|m|(s, s?)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract showFavoriteProductNotificationByProtoAction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showUnfavoriteProductNotificationByProtoAction(Ljava/lang/String;Ljava/lang/String;)V
.end method
