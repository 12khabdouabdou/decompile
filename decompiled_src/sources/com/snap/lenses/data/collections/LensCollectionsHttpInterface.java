package com.snap.lenses.data.collections;

import com.snap.identity.AuthHttpInterface;
import defpackage.C22797gP9;
import defpackage.C25470iP9;
import defpackage.FJ8;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes5.dex */
public interface LensCollectionsHttpInterface {

    /* loaded from: classes5.dex */
    public interface a {
        @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "api-version: v2"})
        @X6d
        Single<C25470iP9> a(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC32615nkj String str3, @InterfaceC27489jv1 C22797gP9 c22797gP9, @FJ8 Map<String, String> map);
    }

    Single<C25470iP9> fetchCollection(C22797gP9 c22797gP9);
}
