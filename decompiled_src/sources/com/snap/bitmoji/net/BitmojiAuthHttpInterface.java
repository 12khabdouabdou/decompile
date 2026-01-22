package com.snap.bitmoji.net;

import defpackage.A01;
import defpackage.I01;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.InterfaceC47907zB9;
import defpackage.K01;
import defpackage.R51;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public interface BitmojiAuthHttpInterface {
    @InterfaceC47907zB9
    @X6d("/oauth2/sc/approval")
    Single<A01> validateApprovalOAuthRequest(@InterfaceC27489jv1 R51 r51, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @X6d("/oauth2/sc/auth")
    Single<K01> validateBitmojiOAuthRequest(@InterfaceC27489jv1 I01 i01, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @InterfaceC47907zB9
    @X6d("/oauth2/sc/denial")
    Single<A01> validateDenialOAuthRequest(@InterfaceC27489jv1 R51 r51, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);
}
