package com.snap.lenses.remoteapi;

import defpackage.AbstractC25682iZe;
import defpackage.FJ8;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.U3f;
import defpackage.X6d;
import defpackage.Y3f;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes5.dex */
public interface InternalApiHttpInterface {
    @InterfaceC14662aK8({"X-SC-Module: lenses"})
    @X6d
    Single<U3f<Y3f>> performProtoRequest(@InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("Content-Type") String str2, @InterfaceC37379rJ8("Accept") String str3, @InterfaceC37379rJ8("__xsc_local__snap_token") String str4, @InterfaceC27489jv1 AbstractC25682iZe abstractC25682iZe);
}
