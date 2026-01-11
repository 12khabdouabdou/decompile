.class public interface abstract Lcom/snap/notification/NotificationHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acknowledgeNotification(LkSc;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LkSc;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkSc;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/monitor/push_notification_delivery_receipt"
    .end annotation
.end method

.method public abstract updateDeviceToken(LT96;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LT96;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT96;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/bq/device"
    .end annotation
.end method
