package com.snap.notification;

import defpackage.C26386j5f;
import defpackage.FJ8;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.O6;
import defpackage.P6;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes7.dex */
public interface NotificationAckHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d("/snapchat.notification.PushNotificationService/AckNotification")
    Single<C26386j5f<P6>> acknowledgeNotification(@InterfaceC27489jv1 O6 o6, @FJ8 Map<String, String> map);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d("/map/grpc-proxy/push/acknowledge_notification")
    Single<C26386j5f<P6>> acknowledgeNotificationToMapGrpcProxy(@InterfaceC27489jv1 O6 o6, @FJ8 Map<String, String> map);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d("/pns/grpc-proxy/push/acknowledge_notification")
    Single<C26386j5f<P6>> acknowledgeNotificationToPnsGrpcProxy(@InterfaceC27489jv1 O6 o6);
}
