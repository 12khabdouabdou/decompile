package com.snap.lenses.infocard.data;

import com.snap.identity.AuthHttpInterface;
import defpackage.C4062Hh9;
import defpackage.C4604Ih9;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Maybe;

/* loaded from: classes5.dex */
public interface InfoCardHttpInterface {

    /* loaded from: classes5.dex */
    public interface a {
        @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
        @X6d
        Maybe<C4604Ih9> a(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC32615nkj String str3, @InterfaceC27489jv1 C4062Hh9 c4062Hh9);
    }

    Maybe<C4604Ih9> query(C4062Hh9 c4062Hh9);
}
