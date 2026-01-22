package com.snap.shake2report.data.upload;

import defpackage.C26386j5f;
import defpackage.C35411pq8;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface Shake2ReportHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d("/snapair/noauth/getSignedUrl")
    Single<C26386j5f<String>> getLogUploadUrl(@InterfaceC27489jv1 C35411pq8 c35411pq8);
}
