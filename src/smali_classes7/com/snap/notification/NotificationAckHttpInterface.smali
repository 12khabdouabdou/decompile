.class public interface abstract Lcom/snap/notification/NotificationAckHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acknowledgeNotification(LO6;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LO6;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/snapchat.notification.PushNotificationService/AckNotification"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LP6;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract acknowledgeNotificationToMapGrpcProxy(LO6;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LO6;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/map/grpc-proxy/push/acknowledge_notification"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LP6;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract acknowledgeNotificationToPnsGrpcProxy(LO6;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LO6;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/pns/grpc-proxy/push/acknowledge_notification"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LP6;",
            ">;>;"
        }
    .end annotation
.end method
