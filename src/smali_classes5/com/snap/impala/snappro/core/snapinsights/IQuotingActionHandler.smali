.class public interface abstract Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LK59;
    schema = "\'presentCamera\':f|m|(s, s, s, r:\'[0]\', r<e>:\'[1]\', s?, s?),\'getStickerImage\':f|m|(s, s, b, s?, s?, s?, f?(r:\'[0]\')),\'getQandAStickerImage\':f|m|(s, s, s, f?(r:\'[0]\'))"
    typeReferences = {
        Lcom/snap/impala/common/media/IImage;,
        Lcom/snap/impala/snappro/core/snapinsights/QuotedStickerType;
    }
.end annotation


# virtual methods
.method public abstract getQandAStickerImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getStickerImage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract presentCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/common/media/IImage;Lcom/snap/impala/snappro/core/snapinsights/QuotedStickerType;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
