package com.snap.identity.loginsignup.ui.pages.onetaplogin;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC2841Fak;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC8114Otc;
import defpackage.C21505fRc;
import defpackage.C24366had;
import defpackage.C28189kRc;
import defpackage.C32200nRc;
import defpackage.C41901uha;
import defpackage.C9140Qqc;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC19688e5;
import defpackage.InterfaceC23946hG9;
import defpackage.InterfaceC33539oRc;
import defpackage.Kpk;
import defpackage.LKj;
import defpackage.Z8d;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes.dex */
public final class OneTapLoginFragment extends LoginSignupFragment implements InterfaceC33539oRc, InterfaceC17422cOc, InterfaceC23946hG9 {
    public View E0;
    public View F0;
    public InterfaceC19688e5 G0;
    public final PublishSubject H0;
    public final ObservableHide I0;
    public boolean J0;
    public C21505fRc K0;

    public OneTapLoginFragment() {
        PublishSubject publishSubject = new PublishSubject();
        this.H0 = publishSubject;
        this.I0 = new ObservableHide(publishSubject);
        this.J0 = true;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C21505fRc c21505fRc = this.K0;
        if (c21505fRc != null) {
            c21505fRc.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C21505fRc c21505fRc = this.K0;
        if (c21505fRc != null) {
            c21505fRc.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132620_resource_name_obfuscated_res_0x7f0e0289, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        boolean z;
        super.J1(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            z = arguments.getBoolean("real_1TL_only");
        } else {
            z = true;
        }
        this.J0 = z;
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.f125160_resource_name_obfuscated_res_0x7f0b1a0d);
        if (viewStub != null) {
            this.G0 = (InterfaceC19688e5) new LKj(viewStub).a();
        }
        this.E0 = view.findViewById(R.id.bottom_button);
        this.F0 = view.findViewById(R.id.f122540_resource_name_obfuscated_res_0x7f0b186c);
        C21505fRc c21505fRc = this.K0;
        if (c21505fRc != null) {
            c21505fRc.a3();
            View view2 = this.E0;
            if (view2 != null) {
                C24366had c24366had = new C24366had(view2, C28189kRc.e);
                View view3 = this.F0;
                if (view3 != null) {
                    Observable e = AbstractC2841Fak.e(AbstractC43165ve3.Y(c24366had, new C24366had(view3, C28189kRc.f)));
                    InterfaceC19688e5 interfaceC19688e5 = this.G0;
                    if (interfaceC19688e5 != null) {
                        Observable a = interfaceC19688e5.a();
                        C41901uha c41901uha = C41901uha.q0;
                        a.getClass();
                        Observable.o0(e, new ObservableMap(a, c41901uha)).subscribe(this.H0);
                        return;
                    }
                    AbstractC2032Dq9.T("accountCarouselView");
                    throw null;
                }
                AbstractC2032Dq9.T("switchAccountButton");
                throw null;
            }
            AbstractC2032Dq9.T("signupButton");
            throw null;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.InterfaceC33539oRc
    public final void L(C32200nRc c32200nRc) {
        boolean z;
        InterfaceC19688e5 interfaceC19688e5 = this.G0;
        if (interfaceC19688e5 != null) {
            interfaceC19688e5.accept(c32200nRc.a());
            if (c32200nRc.a().a() != 3) {
                z = true;
            } else {
                z = false;
            }
            View view = this.E0;
            if (view != null) {
                view.setEnabled(z);
                View view2 = this.F0;
                if (view2 != null) {
                    view2.setEnabled(z);
                    return;
                } else {
                    AbstractC2032Dq9.T("switchAccountButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("signupButton");
            throw null;
        }
        AbstractC2032Dq9.T("accountCarouselView");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_ONE_TAP_LOGIN;
    }

    @Override // defpackage.InterfaceC33539oRc
    public final Observable a() {
        return this.I0;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        return true;
    }

    @Override // defpackage.InterfaceC33539oRc
    public final boolean i0() {
        return this.J0;
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        Kpk.g(getContext());
        C21505fRc c21505fRc = this.K0;
        if (c21505fRc != null) {
            c21505fRc.c3();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
