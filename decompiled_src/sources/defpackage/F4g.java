package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.ui.settings.birthday.SettingsBirthdayFragment;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisFragment;
import com.snap.identity.ui.settings.email.SettingsEmailFragment;
import com.snap.identity.ui.settings.language.LanguageFragment;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsFragment;
import com.snap.memories.lib.settingitem.MemoriesSettingsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes7.dex */
public final class F4g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ F4g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 0;
        int i2 = 1;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ((J7d) ((InterfaceC15222ake) ((C4g) obj).X).get()).b(new C6873Mm4("https://help.snapchat.com/hc/articles/7012366118676-How-Snap-Uses-Information-from-the-Camera", null, null, 6));
                return;
            case 1:
                C34391p4g c34391p4g = (C34391p4g) obj;
                if (((InterfaceC40973u00) ((InterfaceC15222ake) c34391p4g.h0).get()).a(EnumC24957i19.X4)) {
                    D7d d7d = new D7d();
                    BY0 by0 = new BY0();
                    d7d.a = 27;
                    d7d.b = by0;
                    ((J7d) c34391p4g.g0).b(d7d);
                    return;
                }
                C17502cSa c17502cSa = G4g.e0;
                ((C35655q19) c34391p4g.e0).getClass();
                ((C10770Tqc) c34391p4g.t).w(new C14599aH7(c17502cSa, new SettingsBirthdayFragment(), ((C28727kqc) new C28727kqc().c(G4g.g0)).d()), G4g.f0, null);
                return;
            case 2:
                N4g n4g = (N4g) obj;
                Context context = n4g.h0;
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) n4g.X;
                if (interfaceC8509Pm9 != null) {
                    O4g o4g = new O4g(context, n4g.t, interfaceC8509Pm9, (C37546rR7) n4g.i0, (C26846jR7) n4g.j0, (C41411uK7) n4g.k0, n4g.Y, (C12393Wq6) n4g.l0, (InterfaceC32875nwf) n4g.Z);
                    n4g.t.w(o4g, o4g.h0, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("insetsDetector");
                    throw null;
                }
            case 3:
                C29595lV c29595lV = (C29595lV) obj;
                c29595lV.t.d(SubscribersKt.i(new MaybeObserveOn(new MaybeFilterSingle(((J7d) ((XF4) c29595lV.p0).get()).c(new C11635Vg1("SETTINGS", null, false, false, 62)), C33625oVf.g0), c29595lV.o0.i()), new R4g(c29595lV, i), new R4g(c29595lV, i2), 2));
                return;
            case 4:
                Z23 z23 = (Z23) obj;
                C10770Tqc c10770Tqc = z23.X;
                C17502cSa c17502cSa2 = (C17502cSa) z23.i0;
                C28727kqc c28727kqc = new C28727kqc();
                C18024cqc c18024cqc = (C18024cqc) z23.j0;
                c10770Tqc.w(new C7813Of3(c17502cSa2, ((C28727kqc) c28727kqc.c(c18024cqc.n())).d(), (Context) z23.t, (InterfaceC8509Pm9) z23.e0, z23.X, (C12613Xai) z23.f0, (C12393Wq6) z23.h0), c18024cqc, null);
                return;
            case 5:
                ((C7813Of3) obj).Z.z(null);
                return;
            case 6:
                W4g w4g = (W4g) obj;
                C4823Irj c4823Irj = (C4823Irj) w4g.c;
                if (c4823Irj != null) {
                    w4g.r().a(new C27463jtj(c4823Irj));
                    return;
                }
                return;
            case 7:
                C14350a5g c14350a5g = (C14350a5g) obj;
                C5365Jrj c5365Jrj = (C5365Jrj) c14350a5g.c;
                if (c5365Jrj != null) {
                    c14350a5g.r().a(new C28800ktj(c5365Jrj));
                    return;
                }
                return;
            case 8:
                int i3 = CheeriosSettingsFragment.u1;
                C10770Tqc c10770Tqc2 = (C10770Tqc) ((C43868wA1) obj).Y;
                C36287qV2.Z.getClass();
                c10770Tqc2.w(new C14599aH7(C36287qV2.e0, new CheeriosSettingsFragment(), ((C28727kqc) new C28727kqc().c(C36287qV2.g0)).d()), C36287qV2.f0, null);
                return;
            case 9:
                C18359d5g c18359d5g = (C18359d5g) obj;
                O76 o76 = new O76(c18359d5g.c, c18359d5g.X, (C17502cSa) c18359d5g.g0.getValue(), false, null, 248);
                o76.w(R.string.settings_account_actions_clear_data);
                o76.j(R.string.settings_account_actions_clear_all_cache_confirmation_desc_android);
                O76.d(o76, R.string.button_continue_text, new C15687b5g(c18359d5g, i2), false, 8);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                c18359d5g.X.w(b, b.m0, null);
                return;
            case 10:
                C2607Es0 c2607Es0 = (C2607Es0) obj;
                H23 a = ((G23) c2607Es0.Z).a();
                ((C10770Tqc) c2607Es0.Y).w(a, a.h0, null);
                return;
            case 11:
                C25584iV c25584iV = (C25584iV) obj;
                c25584iV.getClass();
                ((InterfaceC36376qZ8) c25584iV.Y).i2(new KJf(23, c25584iV));
                return;
            case 12:
                C30377m4g c30377m4g = (C30377m4g) obj;
                ((C10770Tqc) c30377m4g.e0).w(new C14599aH7(C27725k5g.e0, new SettingsConnectedAppsFragment(), ((C28727kqc) new C28727kqc().c(C27725k5g.g0)).d()), C27725k5g.f0, null);
                C18631dIa c18631dIa = (C18631dIa) ((C12718Xfi) c30377m4g.Y).getValue();
                c18631dIa.getClass();
                ((InterfaceC7706Oa1) c18631dIa.a.get()).e(new C20390ec3());
                return;
            case 13:
                C43773w5g c43773w5g = (C43773w5g) obj;
                D5g d5g = new D5g(c43773w5g.c, c43773w5g.t, (InterfaceC8509Pm9) c43773w5g.h0.get(), (AM3) c43773w5g.X.get(), c43773w5g.Z, c43773w5g.Y, c43773w5g.e0, (TD3) c43773w5g.f0.get(), c43773w5g.g0, c43773w5g.i0, c43773w5g.j0, c43773w5g.k0, c43773w5g.l0, c43773w5g.m0, c43773w5g.n0);
                c43773w5g.t.w(d5g, d5g.m0, null);
                return;
            case 14:
                C17502cSa c17502cSa3 = I5g.e0;
                C2607Es0 c2607Es02 = (C2607Es0) obj;
                ((C35655q19) c2607Es02.Z).getClass();
                ((C10770Tqc) c2607Es02.Y).w(new C14599aH7(c17502cSa3, new SettingsCustomizeEmojisFragment(), ((C28727kqc) new C28727kqc().c(I5g.h0)).d()), I5g.g0, null);
                return;
            case 15:
                N5g n5g = (N5g) obj;
                D85 d85 = new D85(n5g.Y, n5g.X, n5g.Z, n5g.g0, n5g.e0, n5g.t, n5g.f0, n5g.h0, n5g.c);
                n5g.X.w(d85, d85.h0, null);
                return;
            case 16:
                Q5g q5g = (Q5g) obj;
                ((C10770Tqc) q5g.Y).w(new C14599aH7(P5g.e0, ((C35655q19) q5g.Z).a(), ((C28727kqc) new C28727kqc().c(P5g.g0)).d()), P5g.f0, null);
                return;
            case 17:
                C17502cSa c17502cSa4 = W5g.e0;
                C46423y4g c46423y4g = (C46423y4g) obj;
                ((C35655q19) c46423y4g.Z).getClass();
                ((C10770Tqc) c46423y4g.e0).w(new C14599aH7(c17502cSa4, new SettingsEmailFragment(), ((C28727kqc) new C28727kqc().c(W5g.g0)).d()), W5g.f0, null);
                return;
            case 18:
                C18381d6g c18381d6g = (C18381d6g) obj;
                C10770Tqc c10770Tqc3 = c18381d6g.Y;
                C17502cSa c17502cSa5 = c18381d6g.j0;
                C28727kqc c28727kqc2 = new C28727kqc();
                C18024cqc c18024cqc2 = c18381d6g.k0;
                c10770Tqc3.w(new C21064f6g(c17502cSa5, ((C28727kqc) c28727kqc2.c(c18024cqc2.n())).d(), c18381d6g.c, c18381d6g.X, c18381d6g.Y, c18381d6g.Z, c18381d6g.e0, c18381d6g.f0, c18381d6g.g0, c18381d6g.h0, c18381d6g.i0), c18024cqc2, null);
                return;
            case 19:
                C46423y4g c46423y4g2 = (C46423y4g) obj;
                LZj.V(((C0973Bre) c46423y4g2.f0).i(), new RunnableC44322wVe(25, c46423y4g2), c46423y4g2.a0());
                return;
            case 20:
                C25584iV c25584iV2 = (C25584iV) obj;
                C29083l6g c29083l6g = new C29083l6g((Context) c25584iV2.t, (C10770Tqc) c25584iV2.X, (C12613Xai) c25584iV2.g0, (C12393Wq6) c25584iV2.h0, (InterfaceC36376qZ8) c25584iV2.i0);
                ((C10770Tqc) c25584iV2.X).w(c29083l6g, c29083l6g.h0, null);
                return;
            case 21:
                C35772q6g c35772q6g = (C35772q6g) obj;
                try {
                    Intent intent = new Intent("com.snapchat.DEVELOPER_TWEAKS_MUSHROOM");
                    intent.setPackage(c35772q6g.c.getPackageName());
                    intent.setFlags(335544320);
                    c35772q6g.c.startActivity(intent);
                    return;
                } catch (ActivityNotFoundException unused) {
                    return;
                }
            case 22:
                GAa gAa = (GAa) obj;
                gAa.b = !gAa.b;
                ((SnapCheckBox) ((C12718Xfi) gAa.Y).getValue()).setChecked(gAa.b);
                ((C12613Xai) gAa.c).k(EnumC1762Ddb.H2, Boolean.valueOf(gAa.b));
                return;
            case 23:
                ((C39785t6g) obj).invoke(view);
                return;
            case 24:
                B6g b6g = (B6g) obj;
                Context context2 = b6g.f0;
                C10770Tqc c10770Tqc4 = b6g.t;
                H8g h8g = new H8g(context2, c10770Tqc4, (InterfaceC8509Pm9) b6g.h0, (C33038o41) b6g.g0);
                c10770Tqc4.w(h8g, h8g.h0, null);
                return;
            case 25:
                D6g d6g = (D6g) obj;
                C38012rn0 c38012rn0 = d6g.g0;
                ((C10770Tqc) d6g.e0.get()).w(new C14599aH7(AbstractC31841nAb.l, new MemoriesSettingsFragment(), ((C28727kqc) new C28727kqc().c(AbstractC31841nAb.I)).d()), AbstractC31841nAb.H, null);
                return;
            case 26:
                ((C10770Tqc) ((C43868wA1) obj).Y).w(new C14599aH7(M6g.Z, new LanguageFragment(), ((C28727kqc) new C28727kqc().c(M6g.f0)).d()), M6g.e0, null);
                return;
            case 27:
                P6g p6g = (P6g) obj;
                C6253Lia c6253Lia = (C6253Lia) p6g.t.invoke();
                p6g.c.w(c6253Lia, c6253Lia.h0, null);
                return;
            case 28:
                ((J7d) ((C43868wA1) obj).Y).b(new Object());
                return;
            default:
                ((C21064f6g) obj).Z.z(null);
                return;
        }
    }

    public F4g(C25584iV c25584iV, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 20;
        this.b = c25584iV;
    }
}
