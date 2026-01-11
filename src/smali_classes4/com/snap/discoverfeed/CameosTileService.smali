.class public interface abstract Lcom/snap/discoverfeed/CameosTileService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LGT1;
    schema = "\'requestCameoTile\':f|m, w|(s, s, t, f(r:\'[0]\'))"
    typeReferences = {
        Lcom/snapchat/client/valdi_core/Asset;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract requestCameoTile(Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
