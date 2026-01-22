package defpackage;

import android.content.res.Resources;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: kB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27840kB extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C27840kB b = new C27840kB(1, 0);
    public static final C27840kB c = new C27840kB(1, 1);
    public static final C27840kB t = new C27840kB(1, 2);
    public static final C27840kB X = new C27840kB(1, 3);
    public static final C27840kB Y = new C27840kB(1, 4);
    public static final C27840kB Z = new C27840kB(1, 5);
    public static final C27840kB e0 = new C27840kB(1, 6);
    public static final C27840kB f0 = new C27840kB(1, 7);
    public static final C27840kB g0 = new C27840kB(1, 8);
    public static final C27840kB h0 = new C27840kB(1, 9);
    public static final C27840kB i0 = new C27840kB(1, 10);
    public static final C27840kB j0 = new C27840kB(1, 11);
    public static final C27840kB k0 = new C27840kB(1, 12);
    public static final C27840kB l0 = new C27840kB(1, 13);
    public static final C27840kB m0 = new C27840kB(1, 14);
    public static final C27840kB n0 = new C27840kB(1, 15);
    public static final C27840kB o0 = new C27840kB(1, 16);
    public static final C27840kB p0 = new C27840kB(1, 17);
    public static final C27840kB q0 = new C27840kB(1, 18);
    public static final C27840kB r0 = new C27840kB(1, 19);
    public static final C27840kB s0 = new C27840kB(1, 20);
    public static final C27840kB t0 = new C27840kB(1, 21);
    public static final C27840kB u0 = new C27840kB(1, 22);
    public static final C27840kB v0 = new C27840kB(1, 23);
    public static final C27840kB w0 = new C27840kB(1, 24);
    public static final C27840kB x0 = new C27840kB(1, 25);
    public static final C27840kB y0 = new C27840kB(1, 26);
    public static final C27840kB z0 = new C27840kB(1, 27);
    public static final C27840kB A0 = new C27840kB(1, 28);
    public static final C27840kB B0 = new C27840kB(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27840kB(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        GR8 gr8;
        boolean z2;
        GR8 gr82;
        boolean z3;
        GR8 gr83;
        long d;
        C5974Kv3 c5974Kv3;
        C3716Gqh c3716Gqh;
        switch (this.a) {
            case 0:
                return ((UP) obj).d(0);
            case 1:
                return ((UP) obj).e(0);
            case 2:
                return Boolean.valueOf(!(((AbstractC21325fJ0) obj) instanceof C22662gJ0));
            case 3:
                BehaviorSubject behaviorSubject = ((C19988eJ0) obj).e;
                if (behaviorSubject != null && (gr8 = (GR8) behaviorSubject.d1()) != null) {
                    z = gr8.a;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                return Boolean.valueOf(!(((SK0) obj) instanceof TK0));
            case 5:
                BehaviorSubject behaviorSubject2 = ((RK0) obj).g;
                if (behaviorSubject2 != null && (gr82 = (GR8) behaviorSubject2.d1()) != null) {
                    z2 = gr82.a;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 6:
                return Float.valueOf(0.0f);
            case 7:
                Resources resources = (Resources) obj;
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f50260_resource_name_obfuscated_res_0x7f070c67);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a);
                int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.f50280_resource_name_obfuscated_res_0x7f070c69);
                int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.f50230_resource_name_obfuscated_res_0x7f070c64);
                int dimensionPixelSize5 = resources.getDimensionPixelSize(R.dimen.f50240_resource_name_obfuscated_res_0x7f070c65);
                int dimensionPixelSize6 = resources.getDimensionPixelSize(R.dimen.f50250_resource_name_obfuscated_res_0x7f070c66);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(dimensionPixelSize, dimensionPixelSize);
                marginLayoutParams.leftMargin = dimensionPixelSize5;
                marginLayoutParams.topMargin = dimensionPixelSize6;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(dimensionPixelSize2, dimensionPixelSize2);
                marginLayoutParams2.leftMargin = dimensionPixelSize4;
                marginLayoutParams2.topMargin = dimensionPixelSize3;
                ViewGroup.MarginLayoutParams marginLayoutParams3 = new ViewGroup.MarginLayoutParams(dimensionPixelSize2, dimensionPixelSize2);
                marginLayoutParams3.leftMargin = dimensionPixelSize4;
                marginLayoutParams3.topMargin = dimensionPixelSize3;
                return new RK0(marginLayoutParams, marginLayoutParams2, null, marginLayoutParams3, Integer.valueOf(R.color.f19630_resource_name_obfuscated_res_0x7f060194), null, null);
            case 8:
                return Long.valueOf(((Resources) obj).getInteger(R.integer.f126250_resource_name_obfuscated_res_0x7f0c000a));
            case 9:
                return Float.valueOf(((Resources) obj).getDimension(R.dimen.f31830_resource_name_obfuscated_res_0x7f070209));
            case 10:
                return Boolean.valueOf(!(((AbstractC14675aL0) obj) instanceof C16012bL0));
            case 11:
                BehaviorSubject behaviorSubject3 = ((C17347cL0) obj).f;
                if (behaviorSubject3 != null && (gr83 = (GR8) behaviorSubject3.d1()) != null) {
                    z3 = gr83.a;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 12:
                return (String) obj;
            case 13:
                return AbstractC30229ly1.k((C21488fQg) obj);
            case 14:
                return Integer.valueOf(((Resources) obj).getDimensionPixelSize(R.dimen.f62880_resource_name_obfuscated_res_0x7f0713c6));
            case 15:
                LinearLayout linearLayout = (LinearLayout) obj;
                return new PRi(new C48044zI(linearLayout, (Function1) null, 6), linearLayout);
            case 16:
                return C25099i7j.a;
            case 17:
                return Boolean.valueOf(Z4i.i1((String) obj, "messaging_group_generic_push_noisy_generic_push_B", false));
            case 18:
                C9753Rtj c9753Rtj = (C9753Rtj) obj;
                if (c9753Rtj.hasIntValue()) {
                    d = c9753Rtj.getIntValue();
                } else {
                    d = c9753Rtj.d();
                }
                return Long.valueOf(d);
            case 19:
                return C25099i7j.a;
            case 20:
                return C25099i7j.a;
            case 21:
                return C25099i7j.a;
            case 22:
                return obj;
            case 23:
                return C25099i7j.a;
            case 24:
                Throwable th = (Throwable) obj;
                if (th instanceof C4488Ibj) {
                    ((C4488Ibj) th).getLocalizedMessage();
                }
                return C25099i7j.a;
            case 25:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof C4488Ibj) {
                    ((C4488Ibj) th2).getLocalizedMessage();
                }
                return C25099i7j.a;
            case 26:
                Throwable th3 = (Throwable) obj;
                if (th3 instanceof C5974Kv3) {
                    c5974Kv3 = (C5974Kv3) th3;
                } else {
                    c5974Kv3 = null;
                }
                if (c5974Kv3 != null) {
                    return new C3716Gqh(AbstractC30172lva.y(th3.getMessage(), "\n", c5974Kv3.a()), 5);
                }
                try {
                    c3716Gqh = new C3716Gqh(Log.getStackTraceString(th3), 1);
                } catch (StackOverflowError unused) {
                    c3716Gqh = new C3716Gqh(th3.getLocalizedMessage(), 0);
                }
                return c3716Gqh;
            case 27:
                ((Function1) obj).invoke("DisplayedNotification");
                return C25099i7j.a;
            case 28:
                ((Function1) obj).invoke("DisplayedNotification");
                return C25099i7j.a;
            default:
                C25348iJd c25348iJd = new C25348iJd(new C19323do9(EnumC47925zC6.class, 1), 21, new C19323do9(EnumC46588yC6.class, 1));
                AbstractC38723sJe.a(C47904zB6.class);
                return new C47904zB6((C21488fQg) obj, c25348iJd);
        }
    }
}
