package com.snap.payments.lib.api;

import com.snap.identity.AuthHttpInterface;
import defpackage.C21816fg4;
import defpackage.C2188Dy1;
import defpackage.C23153gg4;
import defpackage.C26386j5f;
import defpackage.C2730Ey1;
import defpackage.C28679ko8;
import defpackage.C30016lo8;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface PaymentsApiProtoHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<C23153gg4>> deletePaymentMethod(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C21816fg4 c21816fg4, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<C2730Ey1>> getBraintreeClientToken(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C2188Dy1 c2188Dy1, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<C30016lo8>> getPaymentMethods(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C28679ko8 c28679ko8, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<C23153gg4>> saveCard(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C21816fg4 c21816fg4, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<C23153gg4>> updateCard(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C21816fg4 c21816fg4, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);
}
