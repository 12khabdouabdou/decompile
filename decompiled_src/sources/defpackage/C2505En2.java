package defpackage;

import android.net.Uri;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;
import java.util.Objects;

/* renamed from: En2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2505En2 implements Function, BiPredicate {
    public static C2505En2 b;
    public static C38407s4k t;
    public final /* synthetic */ int a;
    public static final Object c = new Object();
    public static final C2505En2 X = new C2505En2(1);
    public static final C2505En2 Y = new C2505En2(2);
    public static final C2505En2 Z = new C2505En2(3);
    public static final C2505En2 e0 = new C2505En2(4);
    public static final C2505En2 f0 = new C2505En2(5);
    public static final C2505En2 g0 = new C2505En2(6);
    public static final C2505En2 h0 = new C2505En2(7);
    public static final C2505En2 i0 = new C2505En2(8);
    public static final C2505En2 j0 = new C2505En2(9);
    public static final C2505En2 k0 = new C2505En2(10);
    public static final C2505En2 l0 = new C2505En2(11);
    public static final C2505En2 m0 = new C2505En2(12);
    public static final C2505En2 n0 = new C2505En2(13);
    public static final C2505En2 o0 = new C2505En2(14);
    public static final C2505En2 p0 = new C2505En2(15);
    public static final C2505En2 q0 = new C2505En2(16);
    public static final C2505En2 r0 = new C2505En2(17);
    public static final C2505En2 s0 = new C2505En2(18);
    public static final C2505En2 t0 = new C2505En2(19);
    public static final C2505En2 u0 = new C2505En2(20);
    public static final C2505En2 v0 = new C2505En2(21);
    public static final C2505En2 w0 = new C2505En2(22);
    public static final C2505En2 x0 = new C2505En2(23);
    public static final C2505En2 y0 = new C2505En2(24);
    public static final C2505En2 z0 = new C2505En2(25);
    public static final C2505En2 A0 = new C2505En2(26);
    public static final C2505En2 B0 = new C2505En2(27);
    public static final C2505En2 C0 = new C2505En2(28);
    public static final C2505En2 D0 = new C2505En2(29);

    public /* synthetic */ C2505En2(int i) {
        this.a = i;
    }

    public static synchronized C2505En2 a() {
        C2505En2 c2505En2;
        synchronized (C2505En2.class) {
            try {
                if (b == null) {
                    synchronized (c) {
                        try {
                            if (b == null) {
                                b = new C2505En2(0);
                                t = C38407s4k.i();
                            }
                        } finally {
                        }
                    }
                }
                c2505En2 = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2505En2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C32958o09 b2;
        Target secondTarget;
        boolean z;
        C34498p9d c34498p9d;
        switch (this.a) {
            case 1:
                return Boolean.valueOf(((MT3) obj).e1());
            case 2:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    return new C8970Qia(((C8836Qc2) abstractC10467Tc2).a);
                }
                if (abstractC10467Tc2 instanceof C7749Oc2) {
                    return new C8970Qia(((C7749Oc2) abstractC10467Tc2).a);
                }
                return C8426Pia.a;
            case 3:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                boolean z2 = false;
                if (interfaceC36274qUa != null && Wuk.b(interfaceC36274qUa, true)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 4:
                return ((C9787Rvb) ((AbstractC30352m3d) obj).c()).a;
            case 5:
                if (((InterfaceC17754ce7) obj).isAvailable()) {
                    return new C46574yBd(VAd.e0, new UBd(Z8d.SETTINGS, (String) null, (String) null, (String) null, (String) null, false, 126), false, 12);
                }
                return new OCd(VAd.e0, Z8d.SETTINGS, EnumC35641q0h.SETTINGS, null, null, null, null, null, 2, 3064);
            case 6:
                return C38757sL6.a;
            case 7:
                return new C32695nob((C32958o09) obj, (List) null, 0, 14);
            case 8:
                AbstractC23450gtf abstractC23450gtf = (AbstractC23450gtf) obj;
                if (abstractC23450gtf instanceof C20776etf) {
                    if (((C20776etf) abstractC23450gtf).a) {
                        return new ObservableJust(C0451Asf.a);
                    }
                    return ObservableEmpty.a;
                }
                if (abstractC23450gtf.equals(C22113ftf.a)) {
                    return new ObservableJust(C0994Bsf.a);
                }
                throw new RuntimeException();
            case 9:
                return ((LY6) obj).e;
            case 10:
                AbstractC21709fb7 abstractC21709fb7 = (AbstractC21709fb7) obj;
                if (abstractC21709fb7 instanceof AbstractC16353bb7) {
                    return MaybeEmpty.a;
                }
                if (abstractC21709fb7 instanceof C17688cb7) {
                    return new MaybeJust(new C25606iW1(((C17688cb7) abstractC21709fb7).a));
                }
                if (abstractC21709fb7 instanceof C19036db7) {
                    return new MaybeJust(new C26943jW1(((C19036db7) abstractC21709fb7).a));
                }
                throw new RuntimeException();
            case 11:
                C40865tv2 c40865tv2 = (C40865tv2) obj;
                AbstractC35213ph7 abstractC35213ph7 = c40865tv2.a;
                if (abstractC35213ph7 instanceof C28524kh7) {
                    b2 = ((C28524kh7) abstractC35213ph7).c;
                } else {
                    b2 = abstractC35213ph7.b();
                }
                return new C13815Zg9(b2, c40865tv2.b);
            case 12:
                if (obj == null) {
                    return Boolean.TRUE;
                }
                throw new ClassCastException();
            case 13:
                return EnumC39434sqi.c;
            case 14:
                return new ObservableJust(FL6.a);
            case 15:
                return Boolean.TRUE;
            case 16:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C17402cNd(bool);
            case 17:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new ObservableJust(abstractC30352m3d.c());
                }
                return ObservableEmpty.a;
            case 18:
                String str = (String) obj;
                if (str.length() > 0) {
                    return new C17402cNd(new NDf(str));
                }
                return C40994u1.a;
            case 19:
                return ((C9981Seh) obj).c();
            case 20:
                return AbstractC17139cB1.A((C48115zL7) obj);
            case 21:
                return Uri.fromFile(((C12430Ws1) obj).a);
            case 22:
                C9981Seh c9981Seh = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                PairTargets pairTargets = (PairTargets) ((C21809ffj) c9981Seh.t.getValue()).a.Z.d1();
                if (pairTargets == null) {
                    secondTarget = null;
                } else {
                    secondTarget = pairTargets.getSecondTarget();
                }
                if (secondTarget != null && !secondTarget.equals(TargetsKt.getEMPTY_TARGET())) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 23:
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) obj;
                InterfaceC8575Ppc interfaceC8575Ppc = null;
                if (abstractC41184u9d instanceof C34498p9d) {
                    c34498p9d = (C34498p9d) abstractC41184u9d;
                } else {
                    c34498p9d = null;
                }
                if (c34498p9d != null) {
                    interfaceC8575Ppc = c34498p9d.a;
                }
                if (interfaceC8575Ppc instanceof O42) {
                    O42 o42 = (O42) interfaceC8575Ppc;
                    if (!o42.a.isEmpty()) {
                        return new MaybeJust(o42.a);
                    }
                }
                return MaybeEmpty.a;
            case 24:
                return new C17402cNd((C17041c6d) obj);
            case 25:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 26:
            default:
                return new C8586Pq2(((Boolean) obj).booleanValue());
            case 27:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                return c11750Vlb;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 26:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj2;
                if ((((AbstractC47867z9d) obj) instanceof C46530y9d) && (abstractC47867z9d instanceof C42521v9d)) {
                    return false;
                }
                return true;
            default:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                AbstractC10467Tc2 abstractC10467Tc22 = (AbstractC10467Tc2) obj2;
                if (abstractC10467Tc2 instanceof AbstractC9380Rc2) {
                    return abstractC10467Tc22 instanceof AbstractC9380Rc2;
                }
                if (abstractC10467Tc2 instanceof C9924Sc2) {
                    return abstractC10467Tc22 instanceof C9924Sc2;
                }
                throw new RuntimeException();
        }
    }
}
