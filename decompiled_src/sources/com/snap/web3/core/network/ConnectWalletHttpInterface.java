package com.snap.web3.core.network;

import defpackage.C14668aKe;
import defpackage.C16005bKe;
import defpackage.C20769et8;
import defpackage.C22106ft8;
import defpackage.C26386j5f;
import defpackage.FSe;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.NY9;
import defpackage.OY9;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes8.dex */
public interface ConnectWalletHttpInterface {
    @X6d
    Single<C26386j5f<C22106ft8>> getWallets(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C20769et8 c20769et8);

    @X6d
    Single<C26386j5f<C16005bKe>> registerWallet(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C14668aKe c14668aKe);

    @X6d
    Single<C26386j5f<Object>> removeWallet(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 FSe fSe);

    @X6d
    Single<C26386j5f<OY9>> walletOwner(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 NY9 ny9);
}
