package com.snap.content.comments.core.network;

import com.snap.identity.AuthHttpInterface;
import defpackage.C1249Cej;
import defpackage.C15611b26;
import defpackage.C15921bGd;
import defpackage.C17256cGd;
import defpackage.C26386j5f;
import defpackage.C37636rVe;
import defpackage.C38974sVe;
import defpackage.C41800ucj;
import defpackage.C5313Jp8;
import defpackage.C5855Kp8;
import defpackage.C8089Os8;
import defpackage.C8633Ps8;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.VVe;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface CommentsHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<Object>> commentReact(@InterfaceC32615nkj String str, @InterfaceC27489jv1 VVe vVe, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<C38974sVe>> commentsLookup(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C37636rVe c37636rVe, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<Object>> deleteComment(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C15611b26 c15611b26, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<C5855Kp8>> getComments(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C5313Jp8 c5313Jp8, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<C8633Ps8>> getUserComments(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C8089Os8 c8089Os8, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<C17256cGd>> postComment(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C15921bGd c15921bGd, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<Object>> updateAllCommentsState(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C41800ucj c41800ucj, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<Object>> updateCommentState(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C1249Cej c1249Cej, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);
}
