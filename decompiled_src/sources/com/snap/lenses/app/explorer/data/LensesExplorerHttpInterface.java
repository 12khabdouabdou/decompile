package com.snap.lenses.app.explorer.data;

import com.snap.identity.AuthHttpInterface;
import defpackage.C46988yV9;
import defpackage.C48325zV9;
import defpackage.FJ8;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes5.dex */
public interface LensesExplorerHttpInterface {

    /* loaded from: classes5.dex */
    public interface a {
        @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
        @X6d
        Single<C48325zV9> a(@InterfaceC27489jv1 C46988yV9 c46988yV9, @InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC32615nkj String str3, @FJ8 Map<String, String> map);
    }

    Single<C48325zV9> getItems(C46988yV9 c46988yV9);
}
