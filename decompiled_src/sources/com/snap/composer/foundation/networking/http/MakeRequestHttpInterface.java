package com.snap.composer.foundation.networking.http;

import defpackage.AbstractC25682iZe;
import defpackage.FJ8;
import defpackage.InterfaceC15635b38;
import defpackage.InterfaceC15728b7d;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.InterfaceC40713to4;
import defpackage.U3f;
import defpackage.X6d;
import defpackage.Y3f;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes3.dex */
public interface MakeRequestHttpInterface {
    @InterfaceC40713to4
    Single<U3f<Y3f>> delete(@InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC27489jv1 AbstractC25682iZe abstractC25682iZe);

    @InterfaceC40713to4
    Single<U3f<Y3f>> deleteWithToken(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @FJ8 Map<String, String> map, @InterfaceC27489jv1 AbstractC25682iZe abstractC25682iZe);

    @InterfaceC15635b38
    Single<U3f<Y3f>> get(@InterfaceC32615nkj String str, @FJ8 Map<String, String> map);

    @InterfaceC15635b38
    Single<U3f<Y3f>> getWithToken(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @FJ8 Map<String, String> map);

    @X6d
    Single<U3f<Y3f>> post(@InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC27489jv1 AbstractC25682iZe abstractC25682iZe);

    @X6d
    Single<U3f<Y3f>> postWithToken(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @FJ8 Map<String, String> map, @InterfaceC27489jv1 AbstractC25682iZe abstractC25682iZe);

    @InterfaceC15728b7d
    Single<U3f<Y3f>> put(@InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC27489jv1 AbstractC25682iZe abstractC25682iZe);

    @InterfaceC15728b7d
    Single<U3f<Y3f>> putWithToken(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @FJ8 Map<String, String> map, @InterfaceC27489jv1 AbstractC25682iZe abstractC25682iZe);
}
