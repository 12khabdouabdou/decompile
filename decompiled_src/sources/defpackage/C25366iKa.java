package defpackage;

import android.os.Bundle;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayFragment;
import com.snap.identity.loginsignup.ui.pages.login.LoginFragment;
import com.snap.identity.loginsignup.ui.pages.password.PasswordFragment;
import com.snap.identity.loginsignup.ui.pages.splash.SplashFragmentV2;
import com.snap.identity.loginsignup.ui.pages.usernamesuggestion.UsernameSuggestionFragment;
import com.snap.identity.loginsignup.ui.pages.usernamesuggestion.v2.UsernameSuggestionFragmentV2;
import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhoneFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.List;

/* renamed from: iKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C25366iKa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;

    public /* synthetic */ C25366iKa(FKa fKa, int i) {
        this.a = i;
        this.b = fKa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C32075nLd c32075nLd;
        C7380Nk9 c7380Nk9;
        C3119Fo3 c3119Fo3 = null;
        C7380Nk9 c7380Nk92 = null;
        C6836Mk9 c6836Mk9 = null;
        C7924Ok9 c7924Ok9 = null;
        C32075nLd c32075nLd2 = null;
        FKa fKa = this.b;
        switch (this.a) {
            case 0:
                fKa.H0((InterfaceC42221uw0) obj);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                MJa mJa = (MJa) fKa.N0.get();
                mJa.getClass();
                if (th instanceof SZ) {
                    SZ sz = (SZ) th;
                    C32291nW c32291nW = sz.a;
                    int i = c32291nW.a;
                    InterfaceC16558bke interfaceC16558bke = mJa.c;
                    String str = sz.b;
                    if (i != 5) {
                        if (i != 6) {
                            if (i != 7 && i != 8) {
                                WR6 wr6 = (WR6) interfaceC16558bke.get();
                                C32291nW c32291nW2 = sz.a;
                                wr6.a(new ME1(c32291nW2, "", AbstractC31823n9f.m(c32291nW2.a, "Unknown error, visibleChallengeAnswerCase is "), sz.b, sz.c));
                                return;
                            }
                            ((WR6) interfaceC16558bke.get()).a(new ME1(sz.a, "", "Error in web challenge", sz.b, sz.c));
                            return;
                        }
                        ((WR6) interfaceC16558bke.get()).a(new C28995l2g(str));
                        ((WR6) interfaceC16558bke.get()).a(new C26321j2g(str));
                        return;
                    }
                    if (i == 5) {
                        c3119Fo3 = (C3119Fo3) c32291nW.b;
                    }
                    if (c3119Fo3.a == 1) {
                        ((WR6) interfaceC16558bke.get()).a(new C24986i2g(str));
                        return;
                    } else {
                        ((WR6) interfaceC16558bke.get()).a(new C27659k2g(str));
                        return;
                    }
                }
                YFi.e(R.string.default_error_try_again_later);
                return;
            case 2:
                fKa.x1.onError((Throwable) obj);
                return;
            case 3:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Integer num = (Integer) c32268nUi.b;
                Integer num2 = (Integer) c32268nUi.c;
                C17502cSa c17502cSa = MKa.q0;
                int i2 = BirthdayFragment.a1;
                boolean booleanValue = bool.booleanValue();
                int intValue = num.intValue();
                int intValue2 = num2.intValue();
                BirthdayFragment birthdayFragment = new BirthdayFragment();
                Bundle bundle = new Bundle();
                bundle.putBoolean("enable_customized_birthdate_picker", booleanValue);
                bundle.putInt("reg_minimum_age_key", intValue);
                bundle.putInt("reg_maximum_age_key", intValue2);
                birthdayFragment.setArguments(bundle);
                fKa.P(c17502cSa, birthdayFragment);
                return;
            case 4:
                ((InterfaceC34749pLa) fKa.t.get()).f(((Boolean) obj).booleanValue());
                return;
            case 5:
                C24366had c24366had = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had.a;
                Boolean bool3 = (Boolean) c24366had.b;
                C17502cSa c17502cSa2 = MKa.t0;
                RSb rSb = PasswordFragment.N0;
                boolean booleanValue2 = bool2.booleanValue();
                boolean booleanValue3 = bool3.booleanValue();
                rSb.getClass();
                PasswordFragment passwordFragment = new PasswordFragment();
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("pwd_only_allow_ascii_key", booleanValue2);
                bundle2.putBoolean("disable_autofill_save", booleanValue3);
                passwordFragment.setArguments(bundle2);
                fKa.P(c17502cSa2, passwordFragment);
                return;
            case 6:
                C17502cSa c17502cSa3 = MKa.t0;
                PasswordFragment.N0.getClass();
                PasswordFragment passwordFragment2 = new PasswordFragment();
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("pwd_only_allow_ascii_key", false);
                bundle3.putBoolean("disable_autofill_save", false);
                passwordFragment2.setArguments(bundle3);
                fKa.P(c17502cSa3, passwordFragment2);
                return;
            case 7:
                fKa.P(MKa.f0, (SplashFragmentV2) obj);
                return;
            case 8:
                C38012rn0 c38012rn0 = fKa.f1;
                C17502cSa c17502cSa4 = MKa.f0;
                int i3 = SplashFragmentV2.M0;
                fKa.P(c17502cSa4, Wvk.d(QJa.c));
                return;
            case 9:
                C6429Lqj c6429Lqj = (C6429Lqj) fKa.f0.get();
                Y63 y63 = ((Z63) obj).c;
                C18390d73 c18390d73 = (C18390d73) c6429Lqj.t.get();
                c18390d73.getClass();
                int i4 = y63.a;
                String str2 = "";
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 != 4) {
                                if (i4 == 5) {
                                    String h = c18390d73.h();
                                    String e = c18390d73.e();
                                    if (y63.a == 5) {
                                        c7380Nk9 = (C7380Nk9) y63.b;
                                    } else {
                                        c7380Nk9 = null;
                                    }
                                    String d = C18390d73.d(c7380Nk9.b);
                                    if (y63.a == 5) {
                                        c7380Nk92 = (C7380Nk9) y63.b;
                                    }
                                    str2 = DM4.r(h, e, "_", d, c7380Nk92.c);
                                }
                            } else {
                                String h2 = c18390d73.h();
                                String e2 = c18390d73.e();
                                if (y63.a == 4) {
                                    c6836Mk9 = (C6836Mk9) y63.b;
                                }
                                str2 = AbstractC21001f3j.f(h2, e2, "_", C18390d73.d(c6836Mk9.a));
                            }
                        } else {
                            String h3 = c18390d73.h();
                            if (y63.a == 3) {
                                c7924Ok9 = (C7924Ok9) y63.b;
                            }
                            str2 = AbstractC30172lva.y(h3, "_", C18390d73.d(c7924Ok9.a));
                        }
                    } else {
                        if (i4 == 2) {
                            c32075nLd = (C32075nLd) y63.b;
                        } else {
                            c32075nLd = null;
                        }
                        String str3 = c32075nLd.b;
                        if (i4 == 2) {
                            c32075nLd2 = (C32075nLd) y63.b;
                        }
                        str2 = AbstractC30172lva.x(str3, C18390d73.d(c32075nLd2.c));
                    }
                }
                if (!R4i.w1(str2)) {
                    List singletonList = Collections.singletonList(str2);
                    EnumC38786sMe enumC38786sMe = EnumC38786sMe.CLIENT_SUGGESTION;
                    c6429Lqj.e0.onNext(new C24366had(singletonList, enumC38786sMe));
                    ((InterfaceC34749pLa) fKa.t.get()).S(enumC38786sMe);
                    fKa.A0();
                    return;
                }
                fKa.x0(new C40078tKa(fKa, 0));
                return;
            case 10:
                fKa.x0(new C40078tKa(fKa, 0));
                return;
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    fKa.P(MKa.s0, new UsernameSuggestionFragmentV2());
                    return;
                } else {
                    fKa.P(MKa.s0, new UsernameSuggestionFragment());
                    return;
                }
            case 12:
                fKa.P(MKa.s0, new UsernameSuggestionFragment());
                return;
            case 13:
                ((Boolean) obj).getClass();
                ((W21) fKa.z0.get()).a();
                return;
            case 14:
                ((C22714gLa) fKa.a.get()).c(MKa.e0, false);
                return;
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                String str4 = (String) c24366had2.a;
                String str5 = (String) c24366had2.b;
                SJd sJd = ((InterfaceC34749pLa) fKa.t.get()).p().U;
                InterfaceC37338rH9 interfaceC37338rH9 = fKa.t;
                boolean z = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().T;
                ((InterfaceC34749pLa) interfaceC37338rH9.get()).i(str4, str5);
                C22714gLa c22714gLa = (C22714gLa) fKa.a.get();
                C17502cSa c17502cSa5 = MKa.x0;
                int i5 = VerifyPhoneFragment.N0;
                c22714gLa.d(c17502cSa5, C39406spc.d(6, true, false, false));
                return;
            case 16:
                fKa.F(false, false);
                return;
            case 17:
                C24366had c24366had3 = (C24366had) obj;
                String str6 = (String) c24366had3.a;
                String str7 = (String) c24366had3.b;
                ((InterfaceC14452aA8) ((HJa) fKa.i0.get()).b.get()).d(AbstractC2032Dq9.X(EnumC21377fLa.r2, "phone_country", str6), 1L);
                ((InterfaceC34749pLa) fKa.t.get()).a0(str6, str7);
                return;
            case 18:
                C38012rn0 c38012rn02 = fKa.f1;
                return;
            case 19:
                fKa.a0();
                return;
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    ((HJa) fKa.i0.get()).s0();
                    return;
                }
                return;
            case 21:
                C38012rn0 c38012rn03 = fKa.f1;
                return;
            case 22:
                C38012rn0 c38012rn04 = fKa.f1;
                return;
            case 23:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                FKa.d(this.b, (C43) c32268nUi2.a, ((Long) c32268nUi2.b).longValue(), ((Integer) c32268nUi2.c).intValue(), "signup");
                return;
            case 24:
                fKa.P(MKa.g0, (LoginFragment) obj);
                return;
            case 25:
                fKa.P(MKa.g0, new LoginFragment());
                return;
            case 26:
                C32268nUi c32268nUi3 = (C32268nUi) obj;
                FKa.d(this.b, (C43) c32268nUi3.a, ((Long) c32268nUi3.b).longValue(), ((Integer) c32268nUi3.c).intValue(), "signup");
                return;
            case 27:
                C32268nUi c32268nUi4 = (C32268nUi) obj;
                FKa.d(this.b, (C43) c32268nUi4.a, ((Long) c32268nUi4.b).longValue(), ((Integer) c32268nUi4.c).intValue(), "signup");
                return;
            case 28:
                C38012rn0 c38012rn05 = fKa.f1;
                return;
            default:
                C38012rn0 c38012rn06 = fKa.f1;
                return;
        }
    }
}
