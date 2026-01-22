package com.snap.identity.onetaplogin.settings;

import com.snap.identity.AuthHttpInterface;
import defpackage.C9073Qn8;
import defpackage.C9617Rn8;
import defpackage.D16;
import defpackage.E16;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface SavedLoginInfoHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d("/scauth/1tl/delete")
    Single<E16> deleteToken(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 D16 d16);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d("/scauth/1tl/get")
    Single<C9617Rn8> getTokens(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C9073Qn8 c9073Qn8);
}
