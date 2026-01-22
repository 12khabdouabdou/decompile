package com.snap.cognac.network;

import defpackage.C3205Fs8;
import defpackage.C35236pi8;
import defpackage.C3748Gs8;
import defpackage.C3930Hb3;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.VU;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public interface CognacHttpInterface {
    public static final String BASE_URL = "https://us-central1-gcp.api.snapchat.com";
    public static final C3930Hb3 Companion = C3930Hb3.a;

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<VU> getApp(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("x-snap-access-token") String str2, @InterfaceC37379rJ8("x-snap-user-context") String str3, @InterfaceC37379rJ8("X-Snap-Cof-Token") String str4, @InterfaceC27489jv1 C35236pi8 c35236pi8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C3748Gs8> getUserAppPreferences(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("x-snap-access-token") String str2, @InterfaceC37379rJ8("x-snap-user-context") String str3, @InterfaceC37379rJ8("X-Snap-Cof-Token") String str4, @InterfaceC27489jv1 C3205Fs8 c3205Fs8);
}
