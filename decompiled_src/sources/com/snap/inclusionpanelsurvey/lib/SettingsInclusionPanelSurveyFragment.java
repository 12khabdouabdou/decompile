package com.snap.inclusionpanelsurvey.lib;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.inclusion_panel.InclusionPanelSurvey;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC47874z9k;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C12393Wq6;
import defpackage.C17734cd9;
import defpackage.C21755fd9;
import defpackage.C23092gd9;
import defpackage.C25434iNf;
import defpackage.C27101jd9;
import defpackage.C33306oGa;
import defpackage.E6g;
import defpackage.EnumC35641q0h;
import defpackage.G6g;
import defpackage.H6g;
import defpackage.IP5;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes.dex */
public final class SettingsInclusionPanelSurveyFragment extends MainPageFragment implements InterfaceC17422cOc {
    public static final /* synthetic */ int F0 = 0;
    public InterfaceC32875nwf A0;
    public InterfaceC36376qZ8 B0;
    public C0973Bre C0;
    public final CompositeDisposable D0 = new CompositeDisposable();
    public final PublishSubject E0 = new PublishSubject();
    public C12393Wq6 w0;
    public C27101jd9 x0;
    public C33306oGa y0;
    public C10770Tqc z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        if (this.A0 != null) {
            this.C0 = IP5.b(E6g.Z, "SettingsInclusionPanelSurveyFragment");
        } else {
            AbstractC2032Dq9.T("schedulersProvider");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.D0.j();
        C27101jd9 c27101jd9 = this.x0;
        if (c27101jd9 != null) {
            c27101jd9.b();
        } else {
            AbstractC2032Dq9.T("inclusionPanelSurveyService");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C17734cd9 c17734cd9;
        EnumC35641q0h enumC35641q0h;
        String str;
        FrameLayout frameLayout = new FrameLayout(requireContext());
        Bundle arguments = getArguments();
        if (arguments != null) {
            c17734cd9 = (C17734cd9) arguments.getParcelable("NavigablePayload");
        } else {
            c17734cd9 = null;
        }
        if (!(c17734cd9 instanceof C17734cd9)) {
            c17734cd9 = null;
        }
        if (c17734cd9 != null) {
            enumC35641q0h = c17734cd9.a();
        } else {
            enumC35641q0h = null;
        }
        C23092gd9 c23092gd9 = new C23092gd9();
        c23092gd9.c(new G6g(this, 0));
        c23092gd9.d(new G6g(this, 1));
        c23092gd9.f(AbstractC47874z9k.h(this.E0));
        C27101jd9 c27101jd9 = this.x0;
        if (c27101jd9 != null) {
            c23092gd9.b(c27101jd9);
            c23092gd9.a(new H6g(this));
            if (enumC35641q0h != null) {
                str = enumC35641q0h.name();
            } else {
                str = null;
            }
            c23092gd9.e(str);
            C21755fd9 c21755fd9 = InclusionPanelSurvey.Companion;
            InterfaceC36376qZ8 interfaceC36376qZ8 = this.B0;
            if (interfaceC36376qZ8 != null) {
                InclusionPanelSurvey a = C21755fd9.a(c21755fd9, interfaceC36376qZ8, c23092gd9, null, 24);
                this.D0.d(a.b(new C25434iNf(27, a)));
                frameLayout.addView(a);
                return frameLayout;
            }
            AbstractC2032Dq9.T("viewLoader");
            throw null;
        }
        AbstractC2032Dq9.T("inclusionPanelSurveyService");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void g() {
        C27101jd9 c27101jd9 = this.x0;
        if (c27101jd9 != null) {
            c27101jd9.c();
            super.g();
        } else {
            AbstractC2032Dq9.T("inclusionPanelSurveyService");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
