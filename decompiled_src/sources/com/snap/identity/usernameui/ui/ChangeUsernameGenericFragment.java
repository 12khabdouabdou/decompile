package com.snap.identity.usernameui.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10047Si;
import defpackage.C12393Wq6;
import defpackage.C16875bz2;
import defpackage.C16979c3h;
import defpackage.C17633cYg;
import defpackage.C2227Dzj;
import defpackage.C32928nz2;
import defpackage.C35581py2;
import defpackage.C36450qch;
import defpackage.C3866Gy2;
import defpackage.C46008xlj;
import defpackage.C46277xy2;
import defpackage.C46946yT8;
import defpackage.C9140Qqc;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC18444d9d;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC36919qy2;
import defpackage.InterfaceC8509Pm9;
import defpackage.L70;
import defpackage.O36;
import defpackage.XF4;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes4.dex */
public final class ChangeUsernameGenericFragment extends MainPageFragment implements InterfaceC17422cOc {
    public C3866Gy2 w0;
    public InterfaceC8509Pm9 x0;
    public C17633cYg y0;
    public C16979c3h z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        int i;
        InterfaceC36919qy2 o36;
        super.A1(context);
        C3866Gy2 c3866Gy2 = this.w0;
        if (c3866Gy2 != null) {
            C46277xy2 c46277xy2 = (C46277xy2) c3866Gy2.o.d1();
            if (c46277xy2 == null || (i = c46277xy2.g) == 0) {
                i = 1;
            }
            int L = AbstractC30172lva.L(i);
            C36450qch c36450qch = c3866Gy2.f;
            if (L != 0) {
                C35581py2 c35581py2 = (C35581py2) c36450qch.t;
                if (L != 1) {
                    if (L == 2) {
                        o36 = new C2227Dzj(c3866Gy2, (C46008xlj) c36450qch.X, c35581py2, (InterfaceC34553pC3) c36450qch.Z, (XF4) c36450qch.e0);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    o36 = new L70(c3866Gy2, (C32928nz2) c36450qch.b, (C46946yT8) c36450qch.c, c35581py2, (C12393Wq6) c36450qch.Y);
                }
            } else {
                o36 = new O36(17, c3866Gy2);
            }
            this.z0 = new C16979c3h(o36);
            return;
        }
        AbstractC2032Dq9.T("changeUsernameFlowManager");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C16979c3h c16979c3h = this.z0;
        if (c16979c3h != null) {
            View inflate = layoutInflater.inflate(((InterfaceC18444d9d) c16979c3h.c).b(), viewGroup, false);
            C16979c3h c16979c3h2 = this.z0;
            if (c16979c3h2 != null) {
                ((InterfaceC18444d9d) c16979c3h2.c).f(inflate);
                return inflate;
            }
            AbstractC2032Dq9.T("presenterController");
            throw null;
        }
        AbstractC2032Dq9.T("presenterController");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        Observables observables = Observables.a;
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.x0;
        if (interfaceC8509Pm9 != null) {
            Observable j = interfaceC8509Pm9.j();
            C17633cYg c17633cYg = this.y0;
            if (c17633cYg != null) {
                ObservableDistinctUntilChanged b = c17633cYg.b();
                observables.getClass();
                p1(Observables.a(j, b).subscribe(new C10047Si(view, 6)), EnumC6548Lwf.Z, this.a);
                return;
            }
            AbstractC2032Dq9.T("softKeyboardDetector");
            throw null;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        C16979c3h c16979c3h = this.z0;
        if (c16979c3h != null) {
            ((InterfaceC18444d9d) c16979c3h.c).j();
            return super.d();
        }
        AbstractC2032Dq9.T("presenterController");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        C16979c3h c16979c3h = this.z0;
        if (c16979c3h != null) {
            ((InterfaceC36919qy2) c16979c3h.b).a();
            Disposable disposable = (Disposable) c16979c3h.t;
            if (disposable != null) {
                disposable.dispose();
            }
            c16979c3h.t = null;
            super.h(c9140Qqc);
            return;
        }
        AbstractC2032Dq9.T("presenterController");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 60000L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // defpackage.C8179Owf
    public final void v1() {
        C16979c3h c16979c3h = this.z0;
        if (c16979c3h != null) {
            ((InterfaceC18444d9d) c16979c3h.c).o();
        } else {
            AbstractC2032Dq9.T("presenterController");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C16979c3h c16979c3h = this.z0;
        if (c16979c3h != null) {
            c16979c3h.t = ((InterfaceC36919qy2) c16979c3h.b).d().u0(((C0973Bre) c16979c3h.X).i()).subscribe(new C16875bz2(c16979c3h, 0), new C16875bz2(c16979c3h, 1));
        } else {
            AbstractC2032Dq9.T("presenterController");
            throw null;
        }
    }
}
