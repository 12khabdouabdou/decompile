package com.snap.security.snaptoken;

import com.snap.identity.AuthHttpInterface;
import defpackage.C26386j5f;
import defpackage.C4902Ivg;
import defpackage.C5444Jvg;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.OPg;
import defpackage.PPg;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface SnapTokenApiGatewayHttpInterface {
    @InterfaceC14662aK8({"__authorization: user", "Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "Accept-Encoding: gzip"})
    @X6d("/snap_token/pb/snap_session")
    Single<C26386j5f<PPg>> fetchSessionRequest(@InterfaceC27489jv1 OPg oPg);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "Accept-Encoding: gzip"})
    @X6d("/snap_token/pb/snap_access_tokens")
    Single<C26386j5f<C5444Jvg>> fetchSnapAccessTokens(@InterfaceC27489jv1 C4902Ivg c4902Ivg);
}
