package com.snap.tiv.lib.v2;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.WebLauncher;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.tiv.ReceiptType;
import com.snap.tiv.TIVViewV2;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import com.snapchat.djinni.Promise;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C1602Cvi;
import defpackage.C22390g65;
import defpackage.C27943kFi;
import defpackage.C2987Fhi;
import defpackage.C35968qFi;
import defpackage.C39981tFi;
import defpackage.C44979wzi;
import defpackage.C48592zhi;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.WRg;
import defpackage.XRg;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes.dex */
public final class TivFragmentV2 extends MainPageFragment implements InterfaceC17422cOc {
    public C22390g65 A0;
    public C10770Tqc B0;
    public InterfaceC32875nwf C0;
    public C27943kFi D0;
    public InterfaceC36376qZ8 E0;
    public C22390g65 F0;
    public TIVViewV2 G0;
    public View H0;
    public final C12718Xfi I0 = new C12718Xfi(new C44979wzi(8, this));
    public final CompositeDisposable J0 = new CompositeDisposable();
    public boolean K0;
    public final byte[] w0;
    public final Promise x0;
    public final ReceiptType y0;
    public INavigator z0;

    public TivFragmentV2(byte[] bArr, Promise promise, ReceiptType receiptType) {
        this.w0 = bArr;
        this.x0 = promise;
        this.y0 = receiptType;
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        ((ViewGroup) this.H0).removeAllViews();
        TIVViewV2 tIVViewV2 = this.G0;
        if (tIVViewV2 != null) {
            tIVViewV2.destroy();
        }
        this.G0 = null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        C27943kFi c27943kFi = this.D0;
        if (c27943kFi != null) {
            c27943kFi.a();
            this.J0.j();
        } else {
            AbstractC2032Dq9.T("tivPresentationDelegate");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f143140_resource_name_obfuscated_res_0x7f0e079a, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        this.H0 = view;
        C1602Cvi c1602Cvi = new C1602Cvi(this);
        C22390g65 c22390g65 = this.F0;
        if (c22390g65 != null) {
            WebLauncher webLauncher = (WebLauncher) c22390g65.get();
            C22390g65 c22390g652 = this.A0;
            if (c22390g652 != null) {
                C35968qFi c35968qFi = new C35968qFi(c1602Cvi, webLauncher, (IPageLauncher) c22390g652.get());
                C39981tFi c39981tFi = new C39981tFi(this.w0, this.y0);
                C2987Fhi c2987Fhi = TIVViewV2.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = this.E0;
                if (interfaceC36376qZ8 != null) {
                    TIVViewV2 a = C2987Fhi.a(c2987Fhi, interfaceC36376qZ8, c39981tFi, c35968qFi, null, 24);
                    this.G0 = a;
                    ((ViewGroup) this.H0).addView(a);
                    return;
                }
                AbstractC2032Dq9.T("viewLoader");
                throw null;
            }
            AbstractC2032Dq9.T("composerPageLauncher");
            throw null;
        }
        AbstractC2032Dq9.T("webLauncher");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        return true;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        WRg wRg = XRg.a;
        int e = wRg.e("TivFragment:onAttach");
        try {
            AbstractC8114Otc.z(this);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
