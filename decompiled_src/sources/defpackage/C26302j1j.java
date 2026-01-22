package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: j1j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26302j1j implements Function, InterfaceC47326yl1 {
    public final /* synthetic */ int a;
    public static final C26302j1j b = new C26302j1j(0);
    public static final C26302j1j c = new C26302j1j(1);
    public static final C26302j1j t = new C26302j1j(2);
    public static final C26302j1j X = new C26302j1j(3);
    public static final C26302j1j Y = new C26302j1j(4);
    public static final C26302j1j Z = new C26302j1j(5);
    public static final C26302j1j e0 = new C26302j1j(6);
    public static final C26302j1j f0 = new C26302j1j(7);
    public static final C26302j1j g0 = new C26302j1j(8);
    public static final C26302j1j h0 = new C26302j1j(9);
    public static final C26302j1j i0 = new C26302j1j(10);
    public static final C26302j1j j0 = new C26302j1j(11);
    public static final C26302j1j k0 = new C26302j1j(12);
    public static final C26302j1j l0 = new C26302j1j(13);
    public static final C26302j1j m0 = new C26302j1j(14);
    public static final C26302j1j n0 = new C26302j1j(15);
    public static final C26302j1j o0 = new C26302j1j(16);
    public static final C26302j1j p0 = new C26302j1j(17);
    public static final C26302j1j q0 = new C26302j1j(18);
    public static final C26302j1j r0 = new C26302j1j(19);
    public static final C26302j1j s0 = new C26302j1j(20);
    public static final C26302j1j t0 = new C26302j1j(21);
    public static final C26302j1j u0 = new C26302j1j(22);
    public static final C26302j1j v0 = new C26302j1j(23);
    public static final C26302j1j w0 = new C26302j1j(24);
    public static final C26302j1j x0 = new C26302j1j(25);
    public static final C26302j1j y0 = new C26302j1j(26);
    public static final C26302j1j z0 = new C26302j1j(27);
    public static final C26302j1j A0 = new C26302j1j(28);
    public static final C26302j1j B0 = new C26302j1j(29);

    public /* synthetic */ C26302j1j(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String num;
        Integer num2;
        boolean z6;
        C17402cNd c17402cNd;
        switch (this.a) {
            case 1:
                return new C44635wk4(null, null, null, null, null, null, null, null, 0, 511);
            case 2:
                return Boolean.valueOf(((InterfaceC17754ce7) obj).isAvailable());
            case 3:
                if (((C35375pog) obj).b > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                return Integer.valueOf(((WG) obj).b);
            case 5:
                return MessageNano.toByteArray((VQ2) obj);
            case 6:
                return (Map) obj;
            case 7:
                return Boolean.valueOf(((AbstractC40982u09) obj) instanceof C32958o09);
            case 8:
                JVb jVb = (JVb) obj;
                if (jVb instanceof FVb) {
                    return ((FVb) jVb).d;
                }
                if (jVb instanceof GVb) {
                    z2 = true;
                } else {
                    z2 = jVb instanceof IVb;
                }
                if (z2) {
                    return C38757sL6.a;
                }
                throw new RuntimeException();
            case 9:
                return C1965Dn4.a;
            case 10:
                return ((C9490Rh7) obj).b.N(Boolean.FALSE);
            case 11:
                return new C27653k2a((C32958o09) obj);
            case 12:
                AbstractC13753Zda abstractC13753Zda = (AbstractC13753Zda) obj;
                if (abstractC13753Zda instanceof C12125Wda) {
                    return new MaybeJust(new C9057Qmd(((C12125Wda) abstractC13753Zda).a));
                }
                if (abstractC13753Zda instanceof C13211Yda) {
                    ((C13211Yda) abstractC13753Zda).getClass();
                    return new MaybeJust(new Object());
                }
                if (abstractC13753Zda instanceof C11581Vda) {
                    return MaybeEmpty.a;
                }
                if (abstractC13753Zda instanceof C11038Uda) {
                    ((C11038Uda) abstractC13753Zda).getClass();
                    return new MaybeJust(new Object());
                }
                throw new RuntimeException();
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return new C22997gZ1(AbstractC38723sJe.a(InterfaceC8981Qj0.class));
                }
                return new C24333hZ1(AbstractC38723sJe.a(InterfaceC8981Qj0.class));
            case 14:
                return new C42045uo0((AbstractC40775tr0) obj);
            case 15:
                if (((Number) obj).intValue() >= 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 16:
                LM0 lm0 = (LM0) obj;
                if ((lm0 instanceof KM0) && ((KM0) lm0).a.a) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 17:
                if (((Number) obj).intValue() > 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 18:
                return new C17402cNd(Collections.singletonMap("X-Snap-Access-Token", (String) obj));
            case 19:
                return new C1315Ci1(7, false, false);
            case 20:
            default:
                return Boolean.valueOf(((ROd) obj).a);
            case 21:
                return Long.valueOf(((Number) obj).longValue() + 91);
            case 22:
                return new C1188Cc0((Throwable) obj);
            case 23:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    String str = ((C9052Qm8) it.next()).a;
                    if (str != null) {
                        num2 = Y4i.Z0(str);
                    } else {
                        num2 = null;
                    }
                    if (num2 != null) {
                        arrayList.add(num2);
                    }
                }
                Integer num3 = (Integer) AbstractC41828ue3.U0(arrayList);
                if (num3 == null || (num = num3.toString()) == null) {
                    return "0";
                }
                return num;
            case 24:
                return Integer.valueOf((int) ((Number) obj).doubleValue());
            case 25:
                return Boolean.valueOf(AbstractC31277mkk.j((EnumC12953Xr2) obj));
            case 26:
                C24366had c24366had = (C24366had) obj;
                if (((Boolean) c24366had.a).booleanValue() && ((Boolean) c24366had.b).booleanValue()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 27:
                C43371vnb c43371vnb = (C43371vnb) ((AbstractC30352m3d) obj).i();
                if (c43371vnb != null) {
                    c17402cNd = new C17402cNd(new C32783nsb(c43371vnb));
                } else {
                    c17402cNd = null;
                }
                if (c17402cNd == null) {
                    return C40994u1.a;
                }
                return c17402cNd;
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC15605b20.t;
                }
                return EnumC15605b20.b;
        }
    }
}
