package com.snap.playstate.net;

import com.snap.identity.AuthHttpInterface;
import defpackage.C26386j5f;
import defpackage.C30071lqj;
import defpackage.C31408mqj;
import defpackage.C33527oR0;
import defpackage.C34865pR0;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.InterfaceC41816udd;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface ReadReceiptHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "__attestation: argos"})
    @X6d("/{path}")
    Single<C26386j5f<C34865pR0>> batchUploadReadReceipts(@InterfaceC41816udd(encoded = true, value = "path") String str, @InterfaceC27489jv1 C33527oR0 c33527oR0, @InterfaceC37379rJ8("X-Snap-Access-Token") String str2);

    @X6d("/{path}")
    Single<C26386j5f<C31408mqj>> downloadUGCReadReceipts(@InterfaceC41816udd(encoded = true, value = "path") String str, @InterfaceC27489jv1 C30071lqj c30071lqj, @InterfaceC37379rJ8("X-Snap-Access-Token") String str2);
}
