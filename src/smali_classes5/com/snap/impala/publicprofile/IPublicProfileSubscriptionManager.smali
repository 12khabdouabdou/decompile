.class public interface abstract Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LeY8;
    schema = "\'getState\':f|m|(s, f(r?:\'[0]\', s?)),\'updateSubscribed\':f|m|(s, b, f(s?), r?:\'[1]\', r?:\'[2]\', d@?, d@?),\'updateOptInNotifications\':f|m|(s, b, f(s?)),\'observe\':f|m|(f()): f(),\'observeWithHostAccountId\':f?|m|(f(), s, s?): f(),\'getOptInState\':f?|m|(s): b"
    typeReferences = {
        Lqme;,
        Lcom/snap/composer/people/InteractionPlacementInfo;,
        Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;
    }
.end annotation


# virtual methods
.method public abstract getOptInState(Ljava/lang/String;)Z
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract getState(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract observe(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end method

.method public abstract observeWithHostAccountId(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updateOptInNotifications(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateSubscribed(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/snap/composer/people/InteractionPlacementInfo;Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;Ljava/lang/Double;Ljava/lang/Double;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/people/InteractionPlacementInfo;",
            "Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation
.end method
