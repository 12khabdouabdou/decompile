.class public interface abstract Lcom/snap/notification/NotificationHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acknowledgeNotification(LvDc;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LvDc;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/monitor/push_notification_delivery_receipt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvDc;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateDeviceToken(LO66;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LO66;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/bq/device"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO66;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method
