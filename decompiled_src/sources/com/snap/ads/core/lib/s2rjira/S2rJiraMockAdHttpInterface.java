package com.snap.ads.core.lib.s2rjira;

import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import defpackage.AbstractC47186yef;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.U3f;
import defpackage.X6d;
import defpackage.Y3f;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public interface S2rJiraMockAdHttpInterface {
    @InterfaceC14662aK8({SnapKitHttpInterface.JSON_CONTENT_TYPE_HEADER})
    @X6d
    Single<U3f<Y3f>> requestAndSaveAd(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC27489jv1 AbstractC47186yef abstractC47186yef);
}
