.class public interface abstract LDF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LEF2;
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
