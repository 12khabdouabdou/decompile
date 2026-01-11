.class public abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnComplete;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;
    }
.end annotation


# direct methods
.method public static a(Lddf;)Lio/reactivex/rxjava3/functions/Action;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnComplete;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnComplete;-><init>(Lddf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;-><init>(Lddf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;-><init>(Lddf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
