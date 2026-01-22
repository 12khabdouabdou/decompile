package com.snap.ads.base.api;

import com.snap.identity.AuthHttpInterface;
import defpackage.AbstractC25682iZe;
import defpackage.FJ8;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC15635b38;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.U3f;
import defpackage.X6d;
import defpackage.Y3f;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes2.dex */
public interface AdRequestHttpInterface {
    @InterfaceC15635b38
    Single<U3f<Y3f>> issueGetRequest(@InterfaceC32615nkj String str, @FJ8 Map<String, String> map);

    @InterfaceC14662aK8({"Accept: */*", "Content-Type: application/protobuf"})
    @X6d
    Single<U3f<Y3f>> issuePixelPostRequest(@InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC27489jv1 AbstractC25682iZe abstractC25682iZe);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<U3f<Y3f>> issueProtoRequest(@InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC27489jv1 AbstractC25682iZe abstractC25682iZe);
}
