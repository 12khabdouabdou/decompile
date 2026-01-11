.class public interface abstract LxI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LyI2;
    schema = "\'isCurrentUserNonFriendMessagingEligible\':f|m|(f(b@))"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract isCurrentUserNonFriendMessagingEligible(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
