package com.snap.identity.lib;

import defpackage.C29612lVg;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.OXg;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface SnapTagHttpInterface {
    @X6d("/bq/snaptag_download")
    Single<C29612lVg> getSnapcodeResponse(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 OXg oXg);
}
