package com.snap.identity.loginsignup.ui.pages.splash;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C12718Xfi;
import defpackage.C4549Ieh;
import defpackage.C5633Keh;
import defpackage.C8349Peh;
import defpackage.C9140Qqc;
import defpackage.EnumC0597Azg;
import defpackage.EnumC16001bKa;
import defpackage.EnumC17336cKa;
import defpackage.EnumC9768Rud;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC23946hG9;
import defpackage.InterfaceC40973u00;
import defpackage.InterfaceC7262Neh;
import defpackage.QJa;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class SplashFragmentV2 extends LoginSignupFragment implements InterfaceC7262Neh, InterfaceC17422cOc, InterfaceC23946hG9 {
    public static final /* synthetic */ int M0 = 0;
    public InterfaceC40973u00 E0;
    public C5633Keh F0;
    public final C12718Xfi G0 = new C12718Xfi(new C4549Ieh(this, 1));
    public final C12718Xfi H0 = new C12718Xfi(new C4549Ieh(this, 2));
    public final C12718Xfi I0 = new C12718Xfi(new C4549Ieh(this, 0));
    public View J0;
    public SnapButtonView K0;
    public SnapButtonView L0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C5633Keh c5633Keh = this.F0;
        if (c5633Keh != null) {
            c5633Keh.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C5633Keh c5633Keh = this.F0;
        if (c5633Keh != null) {
            c5633Keh.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        InterfaceC40973u00 interfaceC40973u00 = this.E0;
        if (interfaceC40973u00 != null) {
            boolean a = interfaceC40973u00.a(EnumC9768Rud.B2);
            if (((EnumC16001bKa) this.G0.getValue()) == EnumC16001bKa.c) {
                if (a) {
                    return new C8349Peh(layoutInflater.getContext(), 0);
                }
                return layoutInflater.inflate(R.layout.f132950_resource_name_obfuscated_res_0x7f0e02ad, viewGroup, false);
            }
            if (a) {
                return new C8349Peh(layoutInflater.getContext(), 1);
            }
            return layoutInflater.inflate(R.layout.f132960_resource_name_obfuscated_res_0x7f0e02ae, viewGroup, false);
        }
        AbstractC2032Dq9.T("appStartExperimentReader");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J1(View view, Bundle bundle) {
        SnapButtonView snapButtonView;
        SnapButtonView snapButtonView2;
        LoginLinkTextView loginLinkTextView;
        int ordinal;
        int ordinal2;
        int i;
        C5633Keh c5633Keh;
        super.J1(view, bundle);
        SnapButtonView snapButtonView3 = (SnapButtonView) view.findViewById(R.id.bottom_button);
        SnapButtonView snapButtonView4 = (SnapButtonView) view.findViewById(R.id.f100580_resource_name_obfuscated_res_0x7f0b099f);
        int ordinal3 = ((EnumC16001bKa) this.G0.getValue()).ordinal();
        EnumC0597Azg enumC0597Azg = EnumC0597Azg.y0;
        if (ordinal3 != 0 && ordinal3 != 1) {
            if (ordinal3 != 2) {
                if (ordinal3 != 3) {
                    if (ordinal3 == 4) {
                        loginLinkTextView = (LoginLinkTextView) view.findViewById(R.id.login_text);
                        snapButtonView2 = null;
                        snapButtonView4.f(enumC0597Azg);
                        ordinal = ((QJa) this.I0.getValue()).ordinal();
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    snapButtonView4.setVisibility(8);
                                } else {
                                    snapButtonView4.setVisibility(0);
                                    snapButtonView4.j(R.string.google_auth_button_text_continue_with_google);
                                }
                            } else {
                                snapButtonView4.setVisibility(0);
                                snapButtonView4.j(R.string.google_auth_button_text_get_started_with_google);
                            }
                        } else {
                            snapButtonView4.setVisibility(0);
                            snapButtonView4.j(R.string.google_auth_button_text_signup_with_google);
                        }
                        snapButtonView4.d(true);
                        this.L0 = snapButtonView4;
                        snapButtonView3.f(EnumC0597Azg.c);
                        ordinal2 = ((EnumC17336cKa) this.H0.getValue()).ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 == 3) {
                                        i = R.string.splash_page_get_started;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i = R.string.splash_page_create_snapchat_account;
                                }
                            } else {
                                i = R.string.splash_page_create_account;
                            }
                        } else {
                            i = R.string.splash_page_signup;
                        }
                        snapButtonView3.k(requireContext().getText(i));
                        snapButtonView3.d(true);
                        snapButtonView3.setVisibility(0);
                        this.K0 = snapButtonView3;
                        if (snapButtonView2 != null) {
                            CharSequence text = requireContext().getText(R.string.splash_page_login);
                            snapButtonView2.k(text);
                            snapButtonView2.setContentDescription(text);
                            snapButtonView2.d(true);
                            snapButtonView2.setVisibility(0);
                            this.J0 = snapButtonView2;
                        }
                        if (loginLinkTextView != null) {
                            this.J0 = loginLinkTextView;
                        }
                        c5633Keh = this.F0;
                        if (c5633Keh != null) {
                            c5633Keh.Q2();
                            return;
                        } else {
                            AbstractC2032Dq9.T("presenter");
                            throw null;
                        }
                    }
                    throw new RuntimeException();
                }
                snapButtonView = (SnapButtonView) view.findViewById(R.id.f124050_resource_name_obfuscated_res_0x7f0b1940);
                snapButtonView.f(EnumC0597Azg.s0);
            } else {
                SnapButtonView snapButtonView5 = (SnapButtonView) view.findViewById(R.id.f123990_resource_name_obfuscated_res_0x7f0b1936);
                snapButtonView3.f(enumC0597Azg);
                snapButtonView2 = snapButtonView3;
                snapButtonView3 = snapButtonView5;
                loginLinkTextView = null;
                snapButtonView4.f(enumC0597Azg);
                ordinal = ((QJa) this.I0.getValue()).ordinal();
                if (ordinal != 2) {
                }
                snapButtonView4.d(true);
                this.L0 = snapButtonView4;
                snapButtonView3.f(EnumC0597Azg.c);
                ordinal2 = ((EnumC17336cKa) this.H0.getValue()).ordinal();
                if (ordinal2 != 0) {
                }
                snapButtonView3.k(requireContext().getText(i));
                snapButtonView3.d(true);
                snapButtonView3.setVisibility(0);
                this.K0 = snapButtonView3;
                if (snapButtonView2 != null) {
                }
                if (loginLinkTextView != null) {
                }
                c5633Keh = this.F0;
                if (c5633Keh != null) {
                }
            }
        } else {
            snapButtonView = (SnapButtonView) view.findViewById(R.id.f123990_resource_name_obfuscated_res_0x7f0b1936);
            snapButtonView.f(enumC0597Azg);
        }
        snapButtonView2 = snapButtonView;
        loginLinkTextView = null;
        snapButtonView4.f(enumC0597Azg);
        ordinal = ((QJa) this.I0.getValue()).ordinal();
        if (ordinal != 2) {
        }
        snapButtonView4.d(true);
        this.L0 = snapButtonView4;
        snapButtonView3.f(EnumC0597Azg.c);
        ordinal2 = ((EnumC17336cKa) this.H0.getValue()).ordinal();
        if (ordinal2 != 0) {
        }
        snapButtonView3.k(requireContext().getText(i));
        snapButtonView3.d(true);
        snapButtonView3.setVisibility(0);
        this.K0 = snapButtonView3;
        if (snapButtonView2 != null) {
        }
        if (loginLinkTextView != null) {
        }
        c5633Keh = this.F0;
        if (c5633Keh != null) {
        }
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_SPLASH_SCREEN;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        return true;
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
        C5633Keh c5633Keh = this.F0;
        if (c5633Keh != null) {
            c5633Keh.S2();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
