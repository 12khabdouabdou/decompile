package defpackage;

import android.content.Context;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: zwf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48919zwf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C48919zwf b = new C48919zwf(1, 0);
    public static final C48919zwf c = new C48919zwf(1, 1);
    public static final C48919zwf t = new C48919zwf(1, 2);
    public static final C48919zwf X = new C48919zwf(1, 3);
    public static final C48919zwf Y = new C48919zwf(1, 4);
    public static final C48919zwf Z = new C48919zwf(1, 5);
    public static final C48919zwf e0 = new C48919zwf(1, 6);
    public static final C48919zwf f0 = new C48919zwf(1, 7);
    public static final C48919zwf g0 = new C48919zwf(1, 8);
    public static final C48919zwf h0 = new C48919zwf(1, 9);
    public static final C48919zwf i0 = new C48919zwf(1, 10);
    public static final C48919zwf j0 = new C48919zwf(1, 11);
    public static final C48919zwf k0 = new C48919zwf(1, 12);
    public static final C48919zwf l0 = new C48919zwf(1, 13);
    public static final C48919zwf m0 = new C48919zwf(1, 14);
    public static final C48919zwf n0 = new C48919zwf(1, 15);
    public static final C48919zwf o0 = new C48919zwf(1, 16);
    public static final C48919zwf p0 = new C48919zwf(1, 17);
    public static final C48919zwf q0 = new C48919zwf(1, 18);
    public static final C48919zwf r0 = new C48919zwf(1, 19);
    public static final C48919zwf s0 = new C48919zwf(1, 20);
    public static final C48919zwf t0 = new C48919zwf(1, 21);
    public static final C48919zwf u0 = new C48919zwf(1, 22);
    public static final C48919zwf v0 = new C48919zwf(1, 23);
    public static final C48919zwf w0 = new C48919zwf(1, 24);
    public static final C48919zwf x0 = new C48919zwf(1, 25);
    public static final C48919zwf y0 = new C48919zwf(1, 26);
    public static final C48919zwf z0 = new C48919zwf(1, 27);
    public static final C48919zwf A0 = new C48919zwf(1, 28);
    public static final C48919zwf B0 = new C48919zwf(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48919zwf(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return ((S86) obj).H1;
            case 1:
                C36254qTb a = ((InterfaceC17523cTb) obj).a("TOOL_TYPE", "scissors_tool");
                a.a("IS_ENTERING", Boolean.FALSE);
                return a;
            case 2:
                return C25099i7j.a;
            case 3:
                C24873hxe f = D7j.f(2, (Throwable) obj);
                f.h();
                f.g(new Object[0]);
                return C25099i7j.a;
            case 4:
                C24873hxe f2 = D7j.f(2, (Throwable) obj);
                f2.h();
                f2.g(new Object[0]);
                return C25099i7j.a;
            case 5:
                C24873hxe f3 = D7j.f(2, (Throwable) obj);
                f3.h();
                f3.g(new Object[0]);
                return C25099i7j.a;
            case 6:
                ((Function1) obj).invoke("SearchItem");
                return C25099i7j.a;
            case 7:
                ((Function1) obj).invoke("SearchItem");
                return C25099i7j.a;
            case 8:
                return C25099i7j.a;
            case 9:
                return ((UP) obj).e(0);
            case 10:
                return ((UP) obj).e(0);
            case 11:
                ((Function1) obj).invoke("SectionMetadata");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("SeenBusinessProfiles");
                return C25099i7j.a;
            case 13:
                ((Function1) obj).invoke("SeenBusinessProfiles");
                return C25099i7j.a;
            case 14:
                return ((C10122Slb) obj).d();
            case 15:
                if (((A5c) obj) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                return ((A5c) obj).e();
            case 17:
                ((A5c) obj).m(true);
                return C25099i7j.a;
            case 18:
                return C25099i7j.a;
            case 19:
                return new ComposerAnimatedImageView((Context) obj);
            case 20:
                return C25099i7j.a;
            case 21:
                return "{ \"apply_auto\": true }".getBytes(HC2.a);
            case 22:
                return AbstractC30628mG8.n("{ \"bottom_margin\": ", " }", obj).getBytes(HC2.a);
            case 23:
                return C25099i7j.a;
            case 24:
                return AbstractC30628mG8.n("{ \"save_settings\": ", " }", obj).getBytes(HC2.a);
            case 25:
                return AbstractC30628mG8.n("{ \"show_ui\": ", " }", obj).getBytes(HC2.a);
            case 26:
                ZLf zLf = (ZLf) obj;
                StringBuilder sb = new StringBuilder("{ \"show_ui\": ");
                sb.append(zLf.a);
                sb.append(", \"save_settings\": ");
                return AbstractC30172lva.A(" }", sb, zLf.b).getBytes(HC2.a);
            case 27:
                return AbstractC30628mG8.n("{ \"top_margin\": ", " }", obj).getBytes(HC2.a);
            case 28:
                return C25099i7j.a;
            default:
                return C25099i7j.a;
        }
    }
}
