.class public interface abstract Lcom/snap/composer/foundation/INotificationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LJ49;
    schema = "\'presentNotification\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/foundation/NotificationOptions;
    }
.end annotation


# virtual methods
.method public abstract presentNotification(Lcom/snap/composer/foundation/NotificationOptions;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
