.class public interface abstract LVTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LXTc;
    schema = "\'emitNotification\':f|m|(s, r<e>:\'[0]\')"
    typeReferences = {
        Lcom/snap/talk/NotificationType;
    }
.end annotation


# virtual methods
.method public abstract emitNotification(Ljava/lang/String;Lcom/snap/talk/NotificationType;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
