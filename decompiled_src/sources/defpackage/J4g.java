package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.LinearLayout;
import com.snap.identity.ui.settings.birthday.SettingsBirthdayFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.GregorianCalendar;

/* loaded from: classes4.dex */
public final class J4g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ L4g b;

    public /* synthetic */ J4g(L4g l4g, int i) {
        this.a = i;
        this.b = l4g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        long j;
        boolean z2;
        int i = 8;
        int i2 = 1;
        LinearLayout linearLayout = null;
        L4g l4g = this.b;
        switch (this.a) {
            case 0:
                M4g m4g = (M4g) l4g.t;
                if (m4g != null) {
                    linearLayout = ((SettingsBirthdayFragment) m4g).L0;
                }
                if (linearLayout != null) {
                    linearLayout.setVisibility(8);
                    return;
                }
                return;
            case 1:
                Long l = ((LSg) obj).h;
                if (l != null) {
                    z = true;
                } else {
                    z = false;
                }
                l4g.n0 = z;
                if (z) {
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    gregorianCalendar.setTimeInMillis(j);
                    l4g.o0 = gregorianCalendar;
                } else {
                    l4g.o0 = null;
                }
                l4g.p0 = l4g.o0;
                l4g.h3(2, false);
                M4g m4g2 = (M4g) l4g.t;
                if (m4g2 != null) {
                    GregorianCalendar S2 = l4g.S2();
                    GregorianCalendar gregorianCalendar2 = l4g.o0;
                    if (gregorianCalendar2 == null) {
                        gregorianCalendar2 = new GregorianCalendar();
                        gregorianCalendar2.add(1, -18);
                    }
                    C20348ea5 c20348ea5 = EY0.a;
                    C12501Wva h = Ewk.h(gregorianCalendar2.getTimeInMillis());
                    int n = h.n();
                    int m = h.m() - 1;
                    int l2 = h.l();
                    SettingsBirthdayFragment settingsBirthdayFragment = (SettingsBirthdayFragment) m4g2;
                    settingsBirthdayFragment.V1().init(n, m, l2, l4g.F0);
                    settingsBirthdayFragment.V1().setMinDate(L4g.G0.getTimeInMillis());
                    settingsBirthdayFragment.V1().setMaxDate(S2.getTimeInMillis());
                    C12501Wva c12501Wva = new C12501Wva(gregorianCalendar2.getTimeInMillis());
                    Single u = l4g.j0.u(EnumC24957i19.k5);
                    C0973Bre c0973Bre = l4g.v0;
                    AbstractC36097qM0.F2(l4g, new MaybeObserveOn(new SingleFlatMapMaybe(new SingleSubscribeOn(u, c0973Bre.d()), new C44343wWf(l4g, 7, c12501Wva)), c0973Bre.i()).subscribe(new UTf(m4g2, i, S2), C30969mWf.Y), l4g);
                }
                l4g.U2();
                return;
            case 2:
                l4g.r0 = ((Boolean) obj).booleanValue();
                l4g.U2();
                return;
            case 3:
                String str = (String) obj;
                M4g m4g3 = (M4g) l4g.t;
                if (m4g3 != null) {
                    l4g.y0 = str;
                    SettingsBirthdayFragment settingsBirthdayFragment2 = (SettingsBirthdayFragment) m4g3;
                    LinearLayout linearLayout2 = settingsBirthdayFragment2.L0;
                    C0973Bre c0973Bre2 = l4g.v0;
                    if (linearLayout2 == null) {
                        LKj lKj = settingsBirthdayFragment2.H0;
                        if (lKj != null) {
                            lKj.d = l4g;
                            if (lKj != null) {
                                lKj.c(c0973Bre2.h());
                                return;
                            } else {
                                AbstractC2032Dq9.T("birthdayAuraStub");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("birthdayAuraStub");
                        throw null;
                    }
                    LZj.V(c0973Bre2.i(), new RunnableC44322wVe(23, l4g), null);
                    return;
                }
                return;
            case 4:
                if (((C31116mdd) obj).a) {
                    l4g.c3();
                }
                GregorianCalendar gregorianCalendar3 = L4g.G0;
                l4g.U2();
                return;
            case 5:
                GregorianCalendar gregorianCalendar4 = L4g.G0;
                l4g.U2();
                return;
            default:
                InterfaceC5051Jcj interfaceC5051Jcj = (InterfaceC5051Jcj) obj;
                l4g.getClass();
                if (interfaceC5051Jcj instanceof C2883Fcj) {
                    C19 c19 = (C19) l4g.i0.get();
                    if (l4g.o0 != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    EnumC24702hpj enumC24702hpj = EnumC24702hpj.BIRTHDAY;
                    c19.getClass();
                    ((InterfaceC7706Oa1) c19.b.get()).e(C19.a(enumC24702hpj, z2, true));
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c19.a.get();
                    C36254qTb Y = AbstractC2032Dq9.Y(H19.c, "before", z2);
                    Y.a("after", Boolean.TRUE);
                    interfaceC14452aA8.d(Y, 1L);
                    l4g.o0 = l4g.p0;
                    l4g.h3(2, false);
                    Context context = l4g.g0;
                    if (context instanceof Activity) {
                        ((Activity) context).onBackPressed();
                        return;
                    }
                    return;
                }
                if (interfaceC5051Jcj instanceof C3425Gcj) {
                    l4g.h3(0, false);
                    C3425Gcj c3425Gcj = (C3425Gcj) interfaceC5051Jcj;
                    l4g.W2(c3425Gcj.a, c3425Gcj.b, "too_many_updates");
                    return;
                }
                if (interfaceC5051Jcj instanceof C1207Ccj) {
                    l4g.h3(0, false);
                    C1207Ccj c1207Ccj = (C1207Ccj) interfaceC5051Jcj;
                    l4g.W2(c1207Ccj.a, c1207Ccj.b, "minor_change_birth_year");
                    return;
                }
                if (interfaceC5051Jcj instanceof C3967Hcj) {
                    l4g.h3(0, false);
                    C3967Hcj c3967Hcj = (C3967Hcj) interfaceC5051Jcj;
                    l4g.W2(c3967Hcj.a, c3967Hcj.b, "under_min_age");
                    return;
                }
                if (interfaceC5051Jcj instanceof C1749Dcj) {
                    l4g.h3(0, false);
                    l4g.u0 = true;
                    C1749Dcj c1749Dcj = (C1749Dcj) interfaceC5051Jcj;
                    O76 o76 = new O76(l4g.g0, l4g.f0, new C17502cSa((AbstractC15274an0) C32980o19.Z, "confirm_change_birthday_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o76.j = c1749Dcj.a;
                    o76.k = c1749Dcj.b;
                    O76.d(o76, R.string.continue_text, new K4g(l4g, i2), true, 8);
                    O76.h(o76, null, false, null, 31);
                    P76 b = o76.b();
                    C10770Tqc c10770Tqc = l4g.f0;
                    c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
                    return;
                }
                if (interfaceC5051Jcj instanceof C2291Ecj) {
                    l4g.h3(0, false);
                    C2291Ecj c2291Ecj = (C2291Ecj) interfaceC5051Jcj;
                    l4g.W2(c2291Ecj.a, c2291Ecj.b, "payouts_onboarded");
                    return;
                }
                if (interfaceC5051Jcj instanceof C0664Bcj) {
                    l4g.h3(0, false);
                    C0664Bcj c0664Bcj = (C0664Bcj) interfaceC5051Jcj;
                    l4g.W2(c0664Bcj.a, c0664Bcj.b, "age_verified");
                    return;
                }
                l4g.h3(0, true);
                return;
        }
    }
}
