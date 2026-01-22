package com.snap.notification;

import defpackage.C26386j5f;
import defpackage.C42606vDc;
import defpackage.InterfaceC27489jv1;
import defpackage.O66;
import defpackage.X6d;
import defpackage.Y3f;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface NotificationHttpInterface {
    @X6d("/monitor/push_notification_delivery_receipt")
    Single<C26386j5f<Y3f>> acknowledgeNotification(@InterfaceC27489jv1 C42606vDc c42606vDc);

    @X6d("/bq/device")
    Single<C26386j5f<Y3f>> updateDeviceToken(@InterfaceC27489jv1 O66 o66);
}
