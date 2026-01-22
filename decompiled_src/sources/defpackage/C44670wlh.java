package defpackage;

import android.os.Bundle;
import java.io.File;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: wlh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44670wlh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C44670wlh b = new C44670wlh(1, 0);
    public static final C44670wlh c = new C44670wlh(1, 1);
    public static final C44670wlh t = new C44670wlh(1, 2);
    public static final C44670wlh X = new C44670wlh(1, 3);
    public static final C44670wlh Y = new C44670wlh(1, 4);
    public static final C44670wlh Z = new C44670wlh(1, 5);
    public static final C44670wlh e0 = new C44670wlh(1, 6);
    public static final C44670wlh f0 = new C44670wlh(1, 7);
    public static final C44670wlh g0 = new C44670wlh(1, 8);
    public static final C44670wlh h0 = new C44670wlh(1, 9);
    public static final C44670wlh i0 = new C44670wlh(1, 10);
    public static final C44670wlh j0 = new C44670wlh(1, 11);
    public static final C44670wlh k0 = new C44670wlh(1, 12);
    public static final C44670wlh l0 = new C44670wlh(1, 13);
    public static final C44670wlh m0 = new C44670wlh(1, 14);
    public static final C44670wlh n0 = new C44670wlh(1, 15);
    public static final C44670wlh o0 = new C44670wlh(1, 16);
    public static final C44670wlh p0 = new C44670wlh(1, 17);
    public static final C44670wlh q0 = new C44670wlh(1, 18);
    public static final C44670wlh r0 = new C44670wlh(1, 19);
    public static final C44670wlh s0 = new C44670wlh(1, 20);
    public static final C44670wlh t0 = new C44670wlh(1, 21);
    public static final C44670wlh u0 = new C44670wlh(1, 22);
    public static final C44670wlh v0 = new C44670wlh(1, 23);
    public static final C44670wlh w0 = new C44670wlh(1, 24);
    public static final C44670wlh x0 = new C44670wlh(1, 25);
    public static final C44670wlh y0 = new C44670wlh(1, 26);
    public static final C44670wlh z0 = new C44670wlh(1, 27);
    public static final C44670wlh A0 = new C44670wlh(1, 28);
    public static final C44670wlh B0 = new C44670wlh(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44670wlh(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List Z0;
        boolean z = false;
        boolean z2 = true;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                C11672Vhh c11672Vhh = (C11672Vhh) obj;
                if (c11672Vhh.Y.j() || c11672Vhh.Y.a == 57) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                C17276cHc c17276cHc = InterfaceC18613dHc.K;
                String string = ((Bundle) obj).getString("notification_type");
                c17276cHc.getClass();
                C12718Xfi c12718Xfi = AbstractC38891sRe.a;
                if (HHd.x(string) == EnumC29981lmh.c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                return ((C16029bLh) obj).a.c();
            case 3:
                GE3 compositeStoryId = ((C16029bLh) obj).a.getCompositeStoryId();
                compositeStoryId.getClass();
                return HE3.e(compositeStoryId);
            case 4:
                return ((C16029bLh) obj).a.c();
            case 5:
                return ((C25343iJ8) obj).a;
            case 6:
                ((Function1) obj).invoke("SpotlightReplyReaction");
                return c25099i7j;
            case 7:
                ((Function1) obj).invoke("SpotlightReplyReaction");
                return c25099i7j;
            case 8:
                ((Function1) obj).invoke("SpotlightReplyReaction");
                return c25099i7j;
            case 9:
                return Boolean.valueOf(((YKh) obj).n());
            case 10:
                return (Boolean) AbstractC44652wl.K1.a((C18956dXc) obj);
            case 11:
                return c25099i7j;
            case 12:
                PY6 py6 = (PY6) obj;
                if (!(py6 instanceof EY6)) {
                    z2 = py6 instanceof C47047yY6;
                }
                return Boolean.valueOf(z2);
            case 13:
                PY6 py62 = (PY6) obj;
                if (py62 instanceof C47047yY6) {
                    return AbstractC43047vYf.N0(new C1775De3(0, ((C47047yY6) py62).f), C48488zd2.A0);
                }
                if (py62 instanceof EY6) {
                    return AbstractC42464v70.k0(new EY6[]{py62});
                }
                return HL6.a;
            case 14:
                return Boolean.valueOf(!(((EY6) obj).e instanceof CY6));
            case 15:
                return ((EY6) obj).e.c();
            case 16:
                File[] listFiles = ((File) obj).listFiles();
                if (listFiles == null) {
                    Z0 = null;
                } else {
                    Z0 = AbstractC42464v70.Z0(listFiles);
                }
                if (Z0 == null) {
                    return C38757sL6.a;
                }
                return Z0;
            case 17:
                C18956dXc c18956dXc = (C18956dXc) obj;
                if (!((Boolean) C18956dXc.C3.a(c18956dXc)).booleanValue() && !((Boolean) AbstractC4236Hpf.b.invoke(c18956dXc)).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                return c25099i7j;
            case 19:
                IN5 in5 = new IN5(new C6980Mr7(12), 24, new HHd(26));
                AbstractC38723sJe.a(C46292xyh.class);
                return new C46292xyh((C21488fQg) obj, in5);
            case 20:
                return c25099i7j;
            case 21:
                return ((EnumC19880eDh) obj).name().toLowerCase(Locale.getDefault());
            case 22:
                C36254qTb a = ((InterfaceC17523cTb) obj).a("TOOL_TYPE", "sticker_picker_tool");
                a.a("IS_ENTERING", Boolean.FALSE);
                return a;
            case 23:
                return c25099i7j;
            case 24:
                return ((S86) obj).Z0;
            case 25:
                return ((S86) obj).m1;
            case 26:
                return ((S86) obj).W0;
            case 27:
                return ((S86) obj).a1;
            case 28:
                return ((S86) obj).h1;
            default:
                return ((S86) obj).q1;
        }
    }
}
