package com.snap.maps.framework.network.api.status;

import defpackage.C26386j5f;
import defpackage.C42198uv;
import defpackage.C43535vv;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public interface MapStatusHttpInterface {
    @X6d
    Single<C26386j5f<C43535vv>> addCheckin(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC32615nkj String str4, @InterfaceC27489jv1 C42198uv c42198uv);
}
