package defpackage;

import app.aifactory.sdk.api.model.sticker.StickerResult;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class Tzk implements Function, BiPredicate {
    public static Tzk b;
    public final /* synthetic */ int a;
    public static final Tzk c = new Tzk(1);
    public static final Tzk t = new Tzk(2);
    public static final Tzk X = new Tzk(3);
    public static final Tzk Y = new Tzk(4);
    public static final Tzk Z = new Tzk(5);
    public static final Tzk e0 = new Tzk(6);
    public static final Tzk f0 = new Tzk(7);
    public static final Tzk g0 = new Tzk(8);
    public static final Tzk h0 = new Tzk(9);
    public static final Tzk i0 = new Tzk(10);
    public static final Tzk j0 = new Tzk(11);
    public static final Tzk k0 = new Tzk(12);
    public static final Tzk l0 = new Tzk(13);
    public static final Tzk m0 = new Tzk(14);
    public static final Tzk n0 = new Tzk(15);
    public static final Tzk o0 = new Tzk(16);
    public static final Tzk p0 = new Tzk(17);
    public static final Tzk q0 = new Tzk(18);
    public static final Tzk r0 = new Tzk(19);
    public static final Tzk s0 = new Tzk(20);
    public static final Tzk t0 = new Tzk(21);
    public static final Tzk u0 = new Tzk(22);
    public static final Tzk v0 = new Tzk(23);
    public static final Tzk w0 = new Tzk(24);
    public static final Tzk x0 = new Tzk(25);
    public static final Tzk y0 = new Tzk(26);
    public static final Tzk z0 = new Tzk(27);
    public static final Tzk A0 = new Tzk(28);
    public static final Tzk B0 = new Tzk(29);

    public /* synthetic */ Tzk(int i) {
        this.a = i;
    }

    public static synchronized void a() {
        synchronized (Tzk.class) {
            if (b == null) {
                b = new Tzk(0);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r15v3, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C32958o09 b2;
        double d;
        int i;
        boolean j;
        switch (this.a) {
            case 1:
                return new C17402cNd((InterfaceC47583ywg) obj);
            case 2:
                return AbstractC30352m3d.b((InterfaceC36274qUa) ((FRb) obj).Q.getValue());
            case 3:
                return KF.b;
            case 4:
            case 6:
            case 27:
            default:
                C24366had c24366had = (C24366had) obj;
                Map map = (Map) c24366had.a;
                Map map2 = (Map) c24366had.b;
                if (!map.isEmpty()) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map2.entrySet()) {
                        String str = (String) entry.getKey();
                        List list = (List) entry.getValue();
                        List list2 = (List) map.get(str);
                        if (list2 == null || !list2.equals(list)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    return linkedHashMap;
                }
                return map2;
            case 5:
                Boolean bool = (Boolean) ((C24366had) obj).b;
                bool.booleanValue();
                return bool;
            case 7:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    z = true;
                } else {
                    z = abstractC10467Tc2 instanceof AbstractC8292Pc2;
                }
                return Boolean.valueOf(z);
            case 8:
                return ((KY6) obj).e;
            case 9:
                Observable c2 = ((KP9) obj).d().c();
                C2377Eh0 c2377Eh0 = C2377Eh0.j0;
                c2.getClass();
                return new ObservableMap(new ObservableFilter(c2, c2377Eh0).o(C9135Qq7.class), Czk.h0);
            case 10:
                C43538vv2 c43538vv2 = (C43538vv2) obj;
                AbstractC35213ph7 abstractC35213ph7 = c43538vv2.a;
                if (abstractC35213ph7 instanceof C28524kh7) {
                    b2 = ((C28524kh7) abstractC35213ph7).c;
                } else {
                    b2 = abstractC35213ph7.b();
                }
                return new C15151ah9(b2, c43538vv2.b);
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had2.a;
                AbstractC24365hac abstractC24365hac = (AbstractC24365hac) c24366had2.b;
                if (bool2.booleanValue() && (abstractC24365hac instanceof C21692fac)) {
                    return C27378jq0.a;
                }
                return C28715kq0.a;
            case 12:
                return EnumC39434sqi.t;
            case 13:
                String str2 = ((C25309iHf) obj).b;
                if (str2 != null) {
                    return str2;
                }
                throw new IllegalStateException("Required value was null.");
            case 14:
                return Boolean.TRUE;
            case 15:
                return new C7673Nya((AbstractC30352m3d) obj);
            case 16:
                return Boolean.FALSE;
            case 17:
                return (Single) obj;
            case 18:
                return ((C9981Seh) obj).c();
            case 19:
                return Boolean.FALSE;
            case 20:
                Single<StickerResult> stickerResult = ((C23583gzg) obj).a.getStickerResult();
                ZCe zCe = ZCe.k0;
                stickerResult.getClass();
                return new SingleMap(stickerResult, zCe);
            case 21:
                return AbstractC41117u6c.j((C28549kia) obj);
            case 22:
                return (List) obj;
            case 23:
                return new YJ1((XH1) obj, false);
            case 24:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 25:
                ((Number) obj).longValue();
                return new C30297m12(false, true);
            case 26:
                List<AbstractC34443p72> list3 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (AbstractC34443p72 abstractC34443p72 : list3) {
                    String valueOf = String.valueOf(abstractC34443p72.f());
                    long j2 = abstractC34443p72.c().a;
                    boolean z2 = abstractC34443p72 instanceof E62;
                    if (z2) {
                        d = 3000.0d;
                    } else if (abstractC34443p72 instanceof C27799k92) {
                        d = ((C27799k92) abstractC34443p72).f0;
                    } else {
                        d = 0.0d;
                    }
                    if (z2) {
                        i = 0;
                    } else if (abstractC34443p72 instanceof C27799k92) {
                        i = 1;
                    } else {
                        i = -9999;
                    }
                    arrayList.add(new C39793t72(valueOf, j2, d, i, abstractC34443p72.b(), abstractC34443p72.d(), abstractC34443p72.j()));
                }
                return arrayList;
            case 28:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (AbstractC2032Dq9.j(abstractC20323eZ1, YY1.a)) {
                    return LO9.COLLECTION;
                }
                if (AbstractC2032Dq9.j(abstractC20323eZ1, ZY1.a)) {
                    return LO9.CREATE;
                }
                if (abstractC20323eZ1 instanceof XY1) {
                    return LO9.AR_BAR;
                }
                if (AbstractC2032Dq9.j(abstractC20323eZ1, C17639cZ1.a)) {
                    return LO9.SHOPPING;
                }
                boolean z3 = true;
                if (AbstractC2032Dq9.j(abstractC20323eZ1, C14968aZ1.a)) {
                    j = true;
                } else {
                    j = AbstractC2032Dq9.j(abstractC20323eZ1, C16304bZ1.a);
                }
                if (!j) {
                    z3 = AbstractC2032Dq9.j(abstractC20323eZ1, C18987dZ1.a);
                }
                if (z3) {
                    return LO9.MAIN;
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 6:
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
