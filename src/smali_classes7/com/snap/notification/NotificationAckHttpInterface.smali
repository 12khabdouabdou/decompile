.class public interface abstract Lcom/snap/notification/NotificationAckHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acknowledgeNotification(Lv7;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lv7;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Lw7;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/snapchat.notification.PushNotificationService/AckNotification"
    .end annotation
.end method

.method public abstract acknowledgeNotificationToMapGrpcProxy(Lv7;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lv7;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Lw7;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/map/grpc-proxy/push/acknowledge_notification"
    .end annotation
.end method

.method public abstract acknowledgeNotificationToPnsGrpcProxy(Lv7;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lv7;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Lw7;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/pns/grpc-proxy/push/acknowledge_notification"
    .end annotation
.end method
