package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: wm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44681wm6 extends AbstractC17129cAd {
    public final MushroomApplication a;
    public final C12547Wxf b;
    public final C10730Toe c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final boolean f;
    public final InterfaceC15222ake g;

    public C44681wm6(MushroomApplication mushroomApplication, C12547Wxf c12547Wxf, C10730Toe c10730Toe, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, boolean z) {
        this.a = mushroomApplication;
        this.b = c12547Wxf;
        this.c = c10730Toe;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = z;
        this.g = interfaceC15222ake;
    }

    public static final LLg k(C44681wm6 c44681wm6, C36886qwd c36886qwd, int i, C14943aXi c14943aXi, C2446Ek6 c2446Ek6, int i2, boolean z) {
        AbstractC8903Qf6 abstractC8903Qf6;
        C25724ibd c25724ibd;
        String valueOf;
        EnumC13812Zg6 enumC13812Zg6;
        boolean z2;
        Integer num;
        Uri build;
        C27314jn2 M;
        C10555Tg6 c10555Tg6;
        String str;
        String str2;
        CQh cQh;
        Integer num2;
        C12547Wxf c12547Wxf = c44681wm6.b;
        c12547Wxf.getClass();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        C12004Vxf b = c12547Wxf.b();
        boolean z3 = c2446Ek6.d;
        C23052gbd c23052gbd = AbstractC13728Zc6.k;
        C25724ibd c25724ibd2 = c2446Ek6.g;
        Integer num3 = (Integer) c23052gbd.a(c25724ibd2);
        String str3 = (String) AbstractC13728Zc6.l.a(c25724ibd2);
        Boolean bool = (Boolean) AbstractC20569ek6.g.a(c25724ibd2);
        Boolean bool2 = (Boolean) AbstractC45041x2d.b.a(c25724ibd2);
        EnumC44733woe enumC44733woe = c36886qwd.f;
        EnumC44733woe enumC44733woe2 = EnumC44733woe.b;
        if (enumC44733woe == enumC44733woe2) {
            abstractC8903Qf6 = C7816Of6.c;
        } else {
            abstractC8903Qf6 = C8359Pf6.c;
        }
        AbstractC8903Qf6 abstractC8903Qf62 = abstractC8903Qf6;
        if (enumC44733woe == enumC44733woe2) {
            String str4 = c36886qwd.g;
            if (str4 == null || str4.length() == 0) {
                ((InterfaceC14452aA8) c44681wm6.d.get()).d(AbstractC8114Otc.O(EnumC45863xf6.U2, "source", "subscription"), 1L);
            }
            String valueOf2 = String.valueOf(c36886qwd.a);
            String str5 = c36886qwd.h;
            if (str5 == null) {
                str5 = "";
            }
            z2 = z3;
            num = num3;
            build = Zrk.c(valueOf2, str5, c36886qwd.j, c2446Ek6.b, "playback", Mrk.g(c2446Ek6));
            c25724ibd = c25724ibd2;
        } else {
            EnumC47791z63 g = Mrk.g(c2446Ek6);
            EnumC47791z63 enumC47791z63 = EnumC47791z63.b;
            String str6 = c36886qwd.j;
            if (g == enumC47791z63) {
                c25724ibd = c25724ibd2;
                valueOf = str6;
            } else {
                c25724ibd = c25724ibd2;
                valueOf = String.valueOf(c36886qwd.k);
            }
            String str7 = (String) AbstractC20569ek6.w.a(c25724ibd);
            EnumC47791z63 g2 = Mrk.g(c2446Ek6);
            JXb jXb = (JXb) AbstractC12706Xf6.a.a(c25724ibd);
            if (jXb != null && (M = jXb.M()) != null && (c10555Tg6 = M.k) != null) {
                enumC13812Zg6 = c10555Tg6.f;
            } else {
                enumC13812Zg6 = null;
            }
            z2 = z3;
            num = num3;
            Uri.Builder appendQueryParameter = JV0.d("publisher_longform_video").appendPath(c2446Ek6.b.toString()).appendPath(valueOf).appendQueryParameter("resolve_source", "playback").appendQueryParameter("METADATA_SOURCE", g2.toString());
            if (str7 != null) {
                appendQueryParameter.appendQueryParameter("OVERRIDDEN_SHOWS_STORY_URI_KEY", str7);
            }
            if (enumC13812Zg6 != null) {
                appendQueryParameter.appendQueryParameter("section_source", String.valueOf(enumC13812Zg6.a));
            }
            appendQueryParameter.appendQueryParameter("composite_story_id", str6);
            build = appendQueryParameter.build();
        }
        String str8 = (String) AbstractC20569ek6.E.a(c25724ibd);
        C41995ulg c41995ulg = (C41995ulg) AbstractC28665kng.a.a(c25724ibd);
        if (c41995ulg != null) {
            str = c41995ulg.b;
        } else {
            str = null;
        }
        Long l = (Long) AbstractC20569ek6.V.a(c25724ibd);
        String str9 = (String) AbstractC20569ek6.b.a(c25724ibd);
        String str10 = (String) AbstractC1341Cj6.g.a(c25724ibd);
        Long l2 = (Long) AbstractC20569ek6.d.a(c25724ibd);
        if (l2 != null) {
            str2 = String.valueOf(l2);
        } else {
            str2 = null;
        }
        C23052gbd c23052gbd2 = AbstractC12706Xf6.a;
        JXb jXb2 = (JXb) c23052gbd2.a(c25724ibd);
        if (jXb2 != null) {
            cQh = AbstractC17139cB1.p(jXb2);
        } else {
            cQh = null;
        }
        JXb jXb3 = (JXb) c23052gbd2.a(c25724ibd);
        if (jXb3 != null) {
            num2 = jXb3.o();
        } else {
            num2 = null;
        }
        return CBg.g(c36886qwd, c44681wm6.a, b.h, c14943aXi, i, Boolean.valueOf(z2), num, str3, Boolean.valueOf(c2446Ek6.e), bool, bool2, i2, z, abstractC8903Qf62, build, str8, 3, str, l, c2446Ek6.h, c2446Ek6.i, true, c36886qwd.f, false, str9, 0, null, str10, str2, cQh, num2);
    }

    @Override // defpackage.AbstractC17129cAd
    public final Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        Single c0;
        C2446Ek6 c2446Ek6 = (C2446Ek6) oXc;
        if (Mrk.g(c2446Ek6) == EnumC47791z63.b) {
            BA3 ba3 = (BA3) this.e.get();
            GE3 ge3 = (GE3) AbstractC20569ek6.v.a(c2446Ek6.g);
            ge3.getClass();
            c0 = ba3.e(HE3.e(ge3), AbstractC25731ibk.a, "playback");
        } else {
            c0 = AbstractC16850bxk.e(this.c, c2446Ek6.a, c2446Ek6.b, Mrk.g(c2446Ek6)).c0();
        }
        C45504xO5 c45504xO5 = new C45504xO5(28);
        c0.getClass();
        SingleDoOnError singleDoOnError = new SingleDoOnError(c0, c45504xO5);
        Single u = ((InterfaceC34553pC3) this.g.get()).u(EnumC19101de6.Q0);
        Singles singles = Singles.a;
        return Single.J(singleDoOnError, u, new C1355Ck(this, c2446Ek6, c14943aXi, 8));
    }
}
