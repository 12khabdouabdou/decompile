package com.snap.component.tray;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC20835ew8;
import defpackage.AbstractC40641tkk;
import defpackage.C10770Tqc;
import defpackage.C12547Wxf;
import defpackage.C14838aSg;
import defpackage.C17502cSa;
import defpackage.C22866gSg;
import defpackage.C24203hSg;
import defpackage.C24330hYj;
import defpackage.C29550lSg;
import defpackage.C31234mj;
import defpackage.C32141nOg;
import defpackage.C34435p6g;
import defpackage.C37888rh8;
import defpackage.C9140Qqc;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC9919Sbi;
import defpackage.LZj;
import defpackage.RNg;
import defpackage.ZOc;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* loaded from: classes.dex */
public abstract class SnapTrayMainPageFragment extends MainPageFragment implements InterfaceC17422cOc, ZOc, InterfaceC9919Sbi {
    public static final C22866gSg E0 = new C22866gSg();
    public C29550lSg A0;
    public C17502cSa B0;
    public final C24330hYj y0;
    public SnapTray z0;
    public final boolean w0 = true;
    public final C14838aSg x0 = new C14838aSg(null, null, null, null, null, 31);
    public final C31234mj C0 = new C31234mj(21);
    public final CompositeDisposable D0 = new CompositeDisposable();

    public SnapTrayMainPageFragment() {
        int i = 0;
        this.y0 = new C24330hYj((AbstractC20835ew8) null, (AbstractC1490Cq9) null, i, false, 31);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        this.D0.j();
    }

    @Override // defpackage.ZOc
    public final C24330hYj I0(boolean z) {
        return a2();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View J0;
        Context context = getContext();
        if (context == null || (J0 = super.J0(layoutInflater, viewGroup, bundle)) == null) {
            return null;
        }
        SnapTray snapTray = new SnapTray(context, null, 2, null);
        this.z0 = snapTray;
        InterfaceC8509Pm9 V1 = V1();
        if (V1 != null) {
            LZj.p0(V1.j(), new C24203hSg(this, 0, snapTray), this.D0);
        }
        this.A0 = new C29550lSg(J0, snapTray, Y1(), U1(), new C34435p6g(this, 27), X1(), this.D0, (ObservableHide) null);
        return snapTray;
    }

    public C14838aSg U1() {
        return this.x0;
    }

    public InterfaceC8509Pm9 V1() {
        return null;
    }

    public abstract C10770Tqc W1();

    public abstract InterfaceC48808zre X1();

    public abstract C12547Wxf Y1();

    public final SnapTray Z1() {
        SnapTray snapTray = this.z0;
        if (snapTray != null) {
            return snapTray;
        }
        AbstractC2032Dq9.T("snapTray");
        throw null;
    }

    @Override // defpackage.InterfaceC9919Sbi
    public final void a1() {
        E0.a1();
    }

    public C24330hYj a2() {
        return this.y0;
    }

    public boolean b2() {
        return false;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        C29550lSg c29550lSg = this.A0;
        if (c29550lSg != null) {
            if (!c29550lSg.q(U1().a(), new C34435p6g(this, 28)) && !super.d()) {
                return false;
            }
            return true;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void e(C9140Qqc c9140Qqc) {
        super.e(c9140Qqc);
        if (this.B0 == null && AbstractC40641tkk.h(c9140Qqc, this)) {
            this.B0 = c9140Qqc.e.c.S0();
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void g() {
        super.g();
        C29550lSg c29550lSg = this.A0;
        if (c29550lSg != null) {
            c29550lSg.t();
            if (U1().a().a()) {
                W1().L(this.C0);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void i() {
        super.i();
        if (U1().a().a()) {
            W1().b(new C37888rh8(this.C0, new C32141nOg(2, this), RNg.r0, RNg.s0, "SnapTrayMainPageFragment:showAsync"));
        }
        C29550lSg c29550lSg = this.A0;
        if (c29550lSg != null) {
            c29550lSg.r();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        if (this.w0) {
            return 0L;
        }
        return -1L;
    }

    @Override // defpackage.ZOc
    public final Observable q0() {
        return null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final void z(View view, float f) {
        Z1().h(f);
    }
}
