package com.snap.crash.impl.snapair;

import defpackage.C26386j5f;
import defpackage.C35411pq8;
import defpackage.C35991qH;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface SnapAirHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d("/snapair/noauth/getSignedUrl")
    Single<C26386j5f<String>> getLogUploadUrl(@InterfaceC27489jv1 C35411pq8 c35411pq8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d("/c2r/create_protobuf")
    Single<C26386j5f<Object>> uploadCrashTicket(@InterfaceC27489jv1 C35991qH c35991qH);
}
