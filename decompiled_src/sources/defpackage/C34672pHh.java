package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: pHh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34672pHh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34672pHh(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v96, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i2;
        int i3 = 6;
        switch (this.a) {
            case 0:
                return (C29320lHh) ((C23705h55) this.b).get();
            case 1:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) ((C23705h55) this.b).get();
                FHh fHh = FHh.Z;
                return EU0.p((IP5) interfaceC32875nwf, AbstractC31823n9f.j(fHh, fHh, "StoriesNotificationAppSessionManager"));
            case 2:
                View H = ((AbstractC44008wGe) ((C11608Veg) this.b).c).H(0);
                if (H != null) {
                    ViewGroup.LayoutParams layoutParams = H.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    } else {
                        marginLayoutParams = null;
                    }
                    if (marginLayoutParams != null) {
                        i2 = marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
                    } else {
                        i2 = 0;
                    }
                    i = i2 + H.getHeight();
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 3:
                return ((C2198Dyb) ((C17322cJh) this.b).a.get()).n();
            case 4:
                return Boolean.valueOf(((InterfaceC34553pC3) GJh.k((GJh) this.b).get()).a(EnumC41358uHh.g1));
            case 5:
                return (C43624vz0) ((JJh) this.b).F0.z.getValue();
            case 6:
                return Boolean.valueOf(((C6164Le5) this.b).i().a(EnumC8201Oxg.w9));
            case 7:
                return (C25027i4d) ((C21384fLh) this.b).d().g();
            case 8:
                PBg pBg = (PBg) ((C48125zLh) this.b).e.get();
                FHh fHh2 = FHh.Z;
                fHh2.getClass();
                return pBg.k(new C12303Wm0(fHh2, "StoryCardToAdGroupInfoConverter"));
            case 9:
                return Boolean.valueOf(((C38789sMh) this.b).l0);
            case 10:
                C44137wMh c44137wMh = (C44137wMh) this.b;
                return EU0.p((IP5) c44137wMh.a, c44137wMh.h);
            case 11:
                AbstractC36135qNh abstractC36135qNh = (AbstractC36135qNh) this.b;
                return ((LayoutInflater) abstractC36135qNh.f0.invoke(abstractC36135qNh.Y)).inflate(R.layout.f136680_resource_name_obfuscated_res_0x7f0e0480, (ViewGroup) null);
            case 12:
                PBg pBg2 = (PBg) ((C5217Jkh) this.b).X;
                C43168ve6 c43168ve6 = C43168ve6.Z;
                c43168ve6.getClass();
                return pBg2.k(new C12303Wm0(c43168ve6, "PostableStoriesDataProvider"));
            case 13:
                C42733vJd a = ((BJd) ((C38831sOh) ((C23705h55) ((C48188zOh) this.b).h).get()).d.get()).a();
                EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.F1;
                Boolean bool = Boolean.TRUE;
                a.f(enumC7653Nxb, bool);
                a.a();
                return bool;
            case 14:
                return ((C2198Dyb) ((C23705h55) this.b).get()).n();
            case 15:
                ((InterfaceC14452aA8) ((C23705h55) ((C48188zOh) this.b).h).get()).h(GDb.m4, 1L);
                return C25099i7j.a;
            case 16:
                ((JPh) this.b).b.invoke();
                return C25099i7j.a;
            case 17:
                SPh sPh = (SPh) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("opera:fsm:story");
                try {
                    C46096xpj c46096xpj = new C46096xpj(sPh.a, sPh.b, Collections.singletonList(sPh.f0), sPh.Z, sPh.e0);
                    Class<?> cls = WPh.d.getClass();
                    EnumC2721Exd enumC2721Exd = EnumC2721Exd.STORY_SNAP;
                    C24366had c24366had = new C24366had(cls, new OUc(new C18466dAd(sPh.c), new C25473iPc(i3, c46096xpj), null, enumC2721Exd));
                    Class<?> cls2 = XPh.d.getClass();
                    C12383Wph c12383Wph = C12383Wph.B0;
                    C23265gl6 c23265gl6 = sPh.t;
                    Map j0 = AbstractC2304Edb.j0(c24366had, new C24366had(cls2, new OUc(new C18466dAd(c23265gl6), new C25473iPc(i3, c46096xpj), new ZG2(3, c12383Wph), enumC2721Exd)), new C24366had(YPh.d.getClass(), new OUc(new C18466dAd(sPh.X), new C25473iPc(i3, c46096xpj), null, enumC2721Exd)), new C24366had(VPh.d.getClass(), new OUc(new C18466dAd(sPh.Y), new C25473iPc(i3, c46096xpj), new ZG2(3, C12383Wph.A0), enumC2721Exd)), new C24366had(UPh.d.getClass(), new OUc(new C18466dAd(c23265gl6), new C25473iPc(6, c46096xpj), new ZG2(3, c12383Wph), enumC2721Exd)));
                    wRg.h(e);
                    return j0;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 18:
                return (AbstractC32054nKd) ((InterfaceC16558bke) ((BRh) this.b).c).get();
            case 19:
                HTh hTh = (HTh) this.b;
                String d = hTh.a.d();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "us-east1-aws.api.snapchat.com:443";
                TimeUnit timeUnit = TimeUnit.SECONDS;
                c19934eG8.b = Long.valueOf(timeUnit.toMillis(20L));
                c19934eG8.e = timeUnit.toMillis(10L);
                c19934eG8.h = false;
                c19934eG8.d = d;
                return new XZi(hTh.b.a("ranking.storymanagement.StoryManagementGatewayService", c19934eG8, new C34881pRg(hTh.c, null), new C0924Bp6(hTh.d.d())));
            case 20:
                return ((C2198Dyb) ((XUh) this.b).a.get()).n();
            case 21:
                InterfaceC32875nwf interfaceC32875nwf2 = ((C43028vXh) this.b).c;
                B79 b79 = B79.Z;
                return EU0.p((IP5) interfaceC32875nwf2, AbstractC31731n5b.h(b79, b79, "StoryRepliesLauncher"));
            case 22:
                return ((C32351nYh) this.b).b.getSharedPreferences("MusicSharedPreferences", 0);
            case 23:
                return ((InterfaceC25668iZ0) ((C24349hZh) this.b).i.get()).a();
            case 24:
                E0i e0i = (E0i) this.b;
                e0i.m0.e(EnumC2641Ete.QUICK_POST_TRAY_EXIT_TYPE_TAPPED_OUT);
                e0i.x0 = true;
                e0i.f0.D(e0i.Z, true, true, null);
                return C25099i7j.a;
            case 25:
                return Boolean.valueOf(((InterfaceC34553pC3) ((O0i) this.b).e.get()).a(EnumC41358uHh.b1));
            case 26:
                return ((Observable) ((R2i) this.b).b.getValue()).J0(0L).n(16);
            case 27:
                LSg a2 = ((XSg) ((C35413pqa) this.b).b.get()).a();
                if (a2 == null) {
                    return null;
                }
                return a2.a;
            case 28:
                I1i i1i = ((T2i) this.b).a;
                return AbstractC2304Edb.n0(i1i.a, i1i.b);
            default:
                ((C10770Tqc) ((C0274Ak4) this.b).d).z(null);
                return C25099i7j.a;
        }
    }
}
