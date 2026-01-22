package com.snap.contextcards.lib.networking;

import defpackage.C14881aUi;
import defpackage.C20135eQ0;
import defpackage.C21472fQ0;
import defpackage.C42546vAg;
import defpackage.C43883wAg;
import defpackage.C7451Nnh;
import defpackage.C7995Onh;
import defpackage.FJ8;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes4.dex */
public interface ContextCardsHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C43883wAg> rpcGetContextCards(@InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC27489jv1 C42546vAg c42546vAg);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C7995Onh> rpcGetSpotlightData(@InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC27489jv1 C7451Nnh c7451Nnh);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C21472fQ0> rpcV2CtaData(@InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC27489jv1 C20135eQ0 c20135eQ0);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<Object> rpcV2Trigger(@InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC27489jv1 C14881aUi c14881aUi);
}
