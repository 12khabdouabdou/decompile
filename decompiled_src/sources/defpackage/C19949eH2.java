package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: eH2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19949eH2 implements Function {
    public final /* synthetic */ int a;
    public static final C19949eH2 b = new C19949eH2(0);
    public static final C19949eH2 c = new C19949eH2(1);
    public static final C19949eH2 t = new C19949eH2(2);
    public static final C19949eH2 X = new C19949eH2(3);
    public static final C19949eH2 Y = new C19949eH2(4);
    public static final C19949eH2 Z = new C19949eH2(5);
    public static final C19949eH2 e0 = new C19949eH2(6);
    public static final C19949eH2 f0 = new C19949eH2(7);
    public static final C19949eH2 g0 = new C19949eH2(8);
    public static final C19949eH2 h0 = new C19949eH2(9);
    public static final C19949eH2 i0 = new C19949eH2(10);
    public static final C19949eH2 j0 = new C19949eH2(11);
    public static final C19949eH2 k0 = new C19949eH2(12);
    public static final C19949eH2 l0 = new C19949eH2(13);
    public static final C19949eH2 m0 = new C19949eH2(14);
    public static final C19949eH2 n0 = new C19949eH2(15);
    public static final C19949eH2 o0 = new C19949eH2(16);
    public static final C19949eH2 p0 = new C19949eH2(17);
    public static final C19949eH2 q0 = new C19949eH2(18);
    public static final C19949eH2 r0 = new C19949eH2(19);
    public static final C19949eH2 s0 = new C19949eH2(20);
    public static final C19949eH2 t0 = new C19949eH2(21);
    public static final C19949eH2 u0 = new C19949eH2(22);
    public static final C19949eH2 v0 = new C19949eH2(23);
    public static final C19949eH2 w0 = new C19949eH2(24);
    public static final C19949eH2 x0 = new C19949eH2(25);
    public static final C19949eH2 y0 = new C19949eH2(26);
    public static final C19949eH2 z0 = new C19949eH2(27);
    public static final C19949eH2 A0 = new C19949eH2(28);
    public static final C19949eH2 B0 = new C19949eH2(29);

    public /* synthetic */ C19949eH2(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        boolean z;
        String str2;
        C16701br3 c16701br3;
        String str3;
        boolean z2;
        boolean z3;
        Object obj2;
        boolean z4;
        KH6 e;
        KH6 kh6;
        boolean z5;
        boolean z6;
        MessageNano do9;
        switch (this.a) {
            case 0:
                FRb fRb = (FRb) obj;
                Boolean bool = (Boolean) fRb.a0.getValue();
                bool.getClass();
                return new C24366had(bool, Integer.valueOf(((Number) fRb.f0.getValue()).intValue()));
            case 1:
                AU2 au2 = (AU2) obj;
                return new ObservableMap(au2.Q(), new C44268wT2(au2));
            case 2:
                D43 d43 = (D43) obj;
                if (d43 instanceof C31793n87) {
                    C31793n87 c31793n87 = (C31793n87) d43;
                    if (!AbstractC36706qo9.a.contains(Integer.valueOf(c31793n87.c))) {
                        throw new C6f(c31793n87);
                    }
                }
                return d43;
            case 3:
                String str4 = ((LSg) obj).a;
                if (str4 != null) {
                    return AbstractC38230rwk.k(UUID.fromString(str4));
                }
                throw new IllegalStateException("userId must not be null");
            case 4:
                C38682sHf c38682sHf = (C38682sHf) ((AbstractC30352m3d) obj).i();
                String str5 = "";
                if (c38682sHf == null || (str = c38682sHf.a) == null) {
                    str = "";
                }
                if (c38682sHf != null && (str3 = c38682sHf.b) != null) {
                    str5 = str3;
                }
                if (c38682sHf != null) {
                    z = c38682sHf.e;
                } else {
                    z = false;
                }
                String str6 = null;
                if (c38682sHf != null) {
                    str2 = c38682sHf.c;
                } else {
                    str2 = null;
                }
                if (c38682sHf != null && (c16701br3 = c38682sHf.d) != null) {
                    str6 = c16701br3.X;
                }
                return new C35642q0i(str, str5, z, str2, str6);
            case 5:
                return new ObservableJust(Boolean.FALSE);
            case 6:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 7:
                return Integer.valueOf((int) ((Number) obj).longValue());
            case 8:
                return new C17402cNd((DZ3) obj);
            case 9:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((FRb) obj).q.getValue();
                if (interfaceC36274qUa != null) {
                    interfaceC36274qUa.expose();
                    z2 = Ukk.d(interfaceC36274qUa);
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 10:
                return new ObservableIgnoreElementsCompletable(AbstractC32946nzk.m((BridgeObservable) ((C24256hV8) obj).a().invoke()));
            case 11:
                return ((InterfaceC48463zc) obj).a();
            case 12:
                return new ObservableJust(C9107Qp0.m);
            case 13:
                return Boolean.valueOf(((MT3) obj).e1());
            case 14:
                N3a n3a = (N3a) obj;
                n3a.getClass();
                if (n3a != N3a.b && n3a != N3a.t) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 15:
                return ((C5573Kc) obj).a;
            case 16:
                AbstractC13036Xv2 abstractC13036Xv2 = (AbstractC13036Xv2) obj;
                MaybeJust maybeJust = null;
                if (abstractC13036Xv2 instanceof C10864Tv2) {
                    C10864Tv2 c10864Tv2 = (C10864Tv2) abstractC13036Xv2;
                    if (c10864Tv2.a == EnumC9778Rv2.b) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    obj2 = new C22166fw2(c10864Tv2.b, c10864Tv2.c, z4);
                } else if (abstractC13036Xv2 instanceof C10322Sv2) {
                    obj2 = C23503gw2.a;
                } else if (abstractC13036Xv2 instanceof C11950Vv2) {
                    obj2 = C20829ew2.a;
                } else if (abstractC13036Xv2 instanceof C12493Wv2) {
                    obj2 = null;
                } else {
                    throw new RuntimeException();
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 17:
                return new ObservableFilter(((KP9) obj).D().f(), C2069Ds5.b);
            case 18:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) c24366had.a;
                C36998r1f c36998r1f = (C36998r1f) c24366had.b;
                KH6 kh62 = (KH6) c24366had2.a;
                KH6 kh63 = (KH6) c24366had2.b;
                if (kh62 != null) {
                    e = KH6.d(kh62, 0, false, null, null, null, null, null, null, null, null, null, null, c36998r1f.getWidth(), c36998r1f.getHeight(), null, null, null, Integer.MAX_VALUE, -2);
                } else {
                    e = AbstractC32425nc5.e();
                }
                if (kh63 != null) {
                    kh6 = KH6.d(kh63, 0, false, null, null, null, null, null, null, null, null, null, null, c36998r1f.getWidth(), c36998r1f.getHeight(), null, null, null, Integer.MAX_VALUE, -2);
                } else {
                    kh6 = null;
                }
                return new C9172Qs3(e, kh6);
            case 19:
                XZ6 xz6 = (XZ6) obj;
                if (xz6 instanceof VZ6) {
                    return new ZZ6(((VZ6) xz6).a);
                }
                if (xz6 instanceof WZ6) {
                    return new Object();
                }
                throw new RuntimeException();
            case 20:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return ((C8047Oq7) abstractC11307Uq7).a;
                }
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    return ((C9679Rq7) abstractC11307Uq7).a;
                }
                if (abstractC11307Uq7 instanceof C8591Pq7) {
                    return ((C8591Pq7) abstractC11307Uq7).a;
                }
                if (abstractC11307Uq7 instanceof C7503Nq7) {
                    return ((C7503Nq7) abstractC11307Uq7).a;
                }
                if (abstractC11307Uq7 instanceof C9135Qq7) {
                    z5 = true;
                } else {
                    z5 = abstractC11307Uq7 instanceof C10765Tq7;
                }
                if (z5) {
                    return C36970r09.a;
                }
                throw new RuntimeException();
            case 21:
                return ((IM9) obj).a;
            case 22:
                if (((EnumC20573eka) obj) != EnumC20573eka.a) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 23:
                return C9143Qqf.a;
            case 24:
                return Boolean.TRUE;
            case 25:
                byte[] bArr = (byte[]) obj;
                DO9 do92 = new DO9();
                if (bArr.length == 0) {
                    do9 = new DO9();
                } else {
                    try {
                        do9 = MessageNano.mergeFrom(do92, bArr);
                    } catch (C13482Yq9 unused) {
                        do9 = new DO9();
                    }
                }
                DO9 do93 = (DO9) do9;
                if (do93.b) {
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    return new C28309kX9(new C26972jX9(timeUnit.toMillis(do93.t), timeUnit.toMillis(do93.c), do93.X));
                }
                return C25635iX9.a;
            case 26:
                return MaybeEmpty.a;
            case 27:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C10130Slj) obj).l, Boolean.FALSE));
            case 28:
                return new SingleJust(C7259Nee.a);
            default:
                if (AbstractC2032Dq9.j((MPf) obj, MPf.a)) {
                    return DPf.a;
                }
                throw new RuntimeException();
        }
    }
}
