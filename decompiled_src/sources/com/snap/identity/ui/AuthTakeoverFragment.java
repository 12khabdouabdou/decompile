package com.snap.identity.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.prompting.ui.auth_takeover.AuthTakeoverView;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0;
import defpackage.C0813Bk0;
import defpackage.C0973Bre;
import defpackage.C1062Bw0;
import defpackage.C12718Xfi;
import defpackage.C17502cSa;
import defpackage.C2147Dw0;
import defpackage.C3823Gw0;
import defpackage.C4324Hu0;
import defpackage.C4365Hw0;
import defpackage.C9140Qqc;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC19961eHe;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC8509Pm9;
import defpackage.LZj;
import defpackage.XSg;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes.dex */
public final class AuthTakeoverFragment extends MainPageFragment implements InterfaceC19961eHe {
    public C17502cSa A0;
    public InterfaceC8509Pm9 B0;
    public InterfaceC32875nwf C0;
    public InterfaceC36376qZ8 D0;
    public AuthTakeoverView w0;
    public C3823Gw0 y0;
    public XSg z0;
    public final CompositeDisposable x0 = new CompositeDisposable();
    public final C12718Xfi E0 = new C12718Xfi(new C0813Bk0(11, this));

    @Override // defpackage.C8179Owf
    public final void E1() {
        U1().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C1062Bw0 c1062Bw0 = new C1062Bw0(new C4324Hu0(U1(), 2), new C4324Hu0(U1(), 3), new C4324Hu0(U1(), 4), new C4324Hu0(U1(), 5));
        C4365Hw0 c4365Hw0 = AuthTakeoverView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.D0;
        if (interfaceC36376qZ8 != null) {
            this.w0 = C4365Hw0.a(c4365Hw0, interfaceC36376qZ8, c1062Bw0, null, 24);
            frameLayout.setClickable(true);
            AuthTakeoverView authTakeoverView = this.w0;
            if (authTakeoverView != null) {
                frameLayout.addView(authTakeoverView);
                InterfaceC8509Pm9 interfaceC8509Pm9 = this.B0;
                if (interfaceC8509Pm9 != null) {
                    Observable j = interfaceC8509Pm9.j();
                    C2147Dw0 c2147Dw0 = new C2147Dw0(this, 0);
                    CompositeDisposable compositeDisposable = this.x0;
                    LZj.p0(j, c2147Dw0, compositeDisposable);
                    V1();
                    p1(compositeDisposable, EnumC6548Lwf.e0, this.a);
                    return frameLayout;
                }
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
            }
            AbstractC2032Dq9.T("view");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    public final C3823Gw0 U1() {
        C3823Gw0 c3823Gw0 = this.y0;
        if (c3823Gw0 != null) {
            return c3823Gw0;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final void V1() {
        Singles singles = Singles.a;
        XSg xSg = this.z0;
        if (xSg != null) {
            Single n = xSg.n();
            XSg xSg2 = this.z0;
            if (xSg2 != null) {
                this.x0.d(new SingleSubscribeOn(Single.J(n, xSg2.r().c0(), new C0(16, this)), ((C0973Bre) ((InterfaceC48808zre) this.E0.getValue())).d()).subscribe(new C2147Dw0(this, 1)));
                return;
            } else {
                AbstractC2032Dq9.T("snapUserStore");
                throw null;
            }
        }
        AbstractC2032Dq9.T("snapUserStore");
        throw null;
    }

    @Override // defpackage.InterfaceC19961eHe
    public final RecyclerView r() {
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        U1().O2(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        V1();
    }
}
