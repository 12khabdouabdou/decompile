package com.snap.billboard.fullscreentakeover.lib;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.modules.takeover.TakeoverView;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C12303Wm0;
import defpackage.C12718Xfi;
import defpackage.C19245dki;
import defpackage.C23705h55;
import defpackage.C26900jU0;
import defpackage.C38012rn0;
import defpackage.C42929vT0;
import defpackage.C4324Hu0;
import defpackage.C4676Iki;
import defpackage.C5218Jki;
import defpackage.C8331Pe;
import defpackage.C9140Qqc;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC8509Pm9;
import defpackage.JO0;
import defpackage.LZj;
import defpackage.RM0;
import defpackage.XW0;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes.dex */
public final class BillboardTakeoverFragment extends MainPageFragment {
    public static final /* synthetic */ int H0 = 0;
    public final CompositeDisposable A0;
    public C23705h55 B0;
    public InterfaceC8509Pm9 C0;
    public C10770Tqc D0;
    public InterfaceC32875nwf E0;
    public InterfaceC36376qZ8 F0;
    public final C12718Xfi G0;
    public C8331Pe w0;
    public final C12303Wm0 x0;
    public final C38012rn0 y0;
    public TakeoverView z0;

    public BillboardTakeoverFragment() {
        XW0 xw0 = XW0.Z;
        xw0.getClass();
        this.x0 = new C12303Wm0(xw0, "BillboardTakeoverFragment");
        this.y0 = C38012rn0.a;
        this.A0 = new CompositeDisposable();
        this.G0 = new C12718Xfi(new C42929vT0(3, this));
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        TakeoverView takeoverView = this.z0;
        if (takeoverView != null) {
            takeoverView.destroy();
        } else {
            AbstractC2032Dq9.T("takeoverView");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.A0.j();
        U1().C();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C4324Hu0 c4324Hu0 = new C4324Hu0(this, 17);
        C4324Hu0 c4324Hu02 = new C4324Hu0(this, 18);
        C26900jU0 c26900jU0 = new C26900jU0(this);
        C4676Iki c4676Iki = TakeoverView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.F0;
        if (interfaceC36376qZ8 != null) {
            U1();
            C5218Jki p = C8331Pe.p();
            C19245dki c19245dki = new C19245dki();
            c19245dki.a(c4324Hu0);
            c19245dki.b(c4324Hu02);
            c19245dki.d(c4324Hu02);
            c19245dki.c(c26900jU0);
            TakeoverView a = C4676Iki.a(c4676Iki, interfaceC36376qZ8, p, c19245dki, null, 24);
            this.z0 = a;
            frameLayout.addView(a);
            InterfaceC8509Pm9 interfaceC8509Pm9 = this.C0;
            if (interfaceC8509Pm9 != null) {
                p1(interfaceC8509Pm9.j().subscribe(new JO0(9, this)), EnumC6548Lwf.Z, this.a);
                LZj.s0(new SingleObserveOn(new SingleMap(U1().v(), new RM0(8, this)), ((C0973Bre) ((InterfaceC48808zre) this.G0.getValue())).i()).p(), this.A0);
                return frameLayout;
            }
            AbstractC2032Dq9.T("insetsDetector");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    public final C8331Pe U1() {
        C8331Pe c8331Pe = this.w0;
        if (c8331Pe != null) {
            return c8331Pe;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        U1().D();
    }
}
