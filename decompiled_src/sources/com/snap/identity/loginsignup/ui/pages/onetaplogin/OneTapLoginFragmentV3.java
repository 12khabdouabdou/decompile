package com.snap.identity.loginsignup.ui.pages.onetaplogin;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC2841Fak;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC8114Otc;
import defpackage.C21505fRc;
import defpackage.C24366had;
import defpackage.C28189kRc;
import defpackage.C32200nRc;
import defpackage.C39004sX3;
import defpackage.C44575wha;
import defpackage.C9140Qqc;
import defpackage.G71;
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
public final class OneTapLoginFragmentV3 extends LoginSignupFragment implements InterfaceC33539oRc, InterfaceC17422cOc, InterfaceC23946hG9 {
    public View E0;
    public View F0;
    public InterfaceC19688e5 G0;
    public SnapButtonView H0;
    public View I0;
    public final PublishSubject J0;
    public final ObservableHide K0;
    public boolean L0;
    public C21505fRc M0;

    public OneTapLoginFragmentV3() {
        PublishSubject publishSubject = new PublishSubject();
        this.J0 = publishSubject;
        this.K0 = new ObservableHide(publishSubject);
        this.L0 = true;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C21505fRc c21505fRc = this.M0;
        if (c21505fRc != null) {
            c21505fRc.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C21505fRc c21505fRc = this.M0;
        if (c21505fRc != null) {
            c21505fRc.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132640_resource_name_obfuscated_res_0x7f0e028b, viewGroup, false);
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
        this.L0 = z;
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.f87360_resource_name_obfuscated_res_0x7f0b0042);
        if (viewStub != null) {
            this.G0 = (InterfaceC19688e5) new LKj(viewStub).a();
        }
        this.E0 = view.findViewById(R.id.bottom_button);
        this.F0 = view.findViewById(R.id.f122540_resource_name_obfuscated_res_0x7f0b186c);
        this.H0 = (SnapButtonView) view.findViewById(R.id.f100580_resource_name_obfuscated_res_0x7f0b099f);
        View findViewById = view.findViewById(R.id.f119940_resource_name_obfuscated_res_0x7f0b16dc);
        findViewById.setBackgroundColor(C39004sX3.c(findViewById.getContext(), R.color.f20800_resource_name_obfuscated_res_0x7f060225));
        findViewById.setOnClickListener(G71.i0);
        findViewById.setElevation(findViewById.getContext().getResources().getDimension(R.dimen.f51420_resource_name_obfuscated_res_0x7f070d2d));
        this.I0 = findViewById;
        C21505fRc c21505fRc = this.M0;
        if (c21505fRc != null) {
            c21505fRc.a3();
            View view2 = this.E0;
            if (view2 != null) {
                C24366had c24366had = new C24366had(view2, C28189kRc.e);
                View view3 = this.F0;
                if (view3 != null) {
                    C24366had c24366had2 = new C24366had(view3, C28189kRc.f);
                    SnapButtonView snapButtonView = this.H0;
                    if (snapButtonView != null) {
                        Observable e = AbstractC2841Fak.e(AbstractC43165ve3.Y(c24366had, c24366had2, new C24366had(snapButtonView, C28189kRc.b)));
                        InterfaceC19688e5 interfaceC19688e5 = this.G0;
                        if (interfaceC19688e5 != null) {
                            Observable a = interfaceC19688e5.a();
                            C44575wha c44575wha = C44575wha.r0;
                            a.getClass();
                            Observable.o0(e, new ObservableMap(a, c44575wha)).subscribe(this.J0);
                            return;
                        }
                        AbstractC2032Dq9.T("accountCarouselView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("googleButton");
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
                    SnapButtonView snapButtonView = this.H0;
                    if (snapButtonView != null) {
                        snapButtonView.setEnabled(z);
                        int ordinal = c32200nRc.a().b().ordinal();
                        if (ordinal != 3 && ordinal != 4) {
                            SnapButtonView snapButtonView2 = this.H0;
                            if (snapButtonView2 != null) {
                                snapButtonView2.setVisibility(8);
                            } else {
                                AbstractC2032Dq9.T("googleButton");
                                throw null;
                            }
                        } else {
                            SnapButtonView snapButtonView3 = this.H0;
                            if (snapButtonView3 != null) {
                                snapButtonView3.setVisibility(0);
                            } else {
                                AbstractC2032Dq9.T("googleButton");
                                throw null;
                            }
                        }
                        int L = AbstractC30172lva.L(c32200nRc.a().a());
                        if (L != 0 && L != 1) {
                            if (L != 2) {
                                return;
                            }
                            View view3 = this.I0;
                            if (view3 != null) {
                                view3.setVisibility(0);
                                return;
                            } else {
                                AbstractC2032Dq9.T("spinner");
                                throw null;
                            }
                        }
                        View view4 = this.I0;
                        if (view4 != null) {
                            view4.setVisibility(8);
                            return;
                        } else {
                            AbstractC2032Dq9.T("spinner");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("googleButton");
                    throw null;
                }
                AbstractC2032Dq9.T("switchAccountButton");
                throw null;
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
        return this.K0;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        return true;
    }

    @Override // defpackage.InterfaceC33539oRc
    public final boolean i0() {
        return this.L0;
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
        C21505fRc c21505fRc = this.M0;
        if (c21505fRc != null) {
            c21505fRc.c3();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
