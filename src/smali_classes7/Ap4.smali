.class public interface abstract LAp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LIp4;
    schema = "\'id\':s,\'localizedName\':s,\'localizedSubtitle\':s?,\'getAudio\':f|m|(f(r?:\'[0]\', r?:\'[1]\'))"
    typeReferences = {
        Lcom/snap/impala/common/media/IAudio;,
        Lcom/snap/composer/foundation/Error;
    }
.end annotation


# virtual methods
.method public abstract getAudio(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLocalizedName()Ljava/lang/String;
.end method

.method public abstract getLocalizedSubtitle()Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
