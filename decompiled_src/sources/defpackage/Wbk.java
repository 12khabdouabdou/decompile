package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class Wbk implements Function, Function5 {
    public final /* synthetic */ int a;
    public static final Wbk b = new Wbk(1);
    public static final Wbk c = new Wbk(3);
    public static final Wbk t = new Wbk(4);
    public static final Wbk X = new Wbk(5);
    public static final Wbk Y = new Wbk(6);
    public static final Wbk Z = new Wbk(7);
    public static final Wbk e0 = new Wbk(8);
    public static final Wbk f0 = new Wbk(9);
    public static final Wbk g0 = new Wbk(10);
    public static final Wbk h0 = new Wbk(11);
    public static final Wbk i0 = new Wbk(12);
    public static final Wbk j0 = new Wbk(13);
    public static final Wbk k0 = new Wbk(14);
    public static final Wbk l0 = new Wbk(15);
    public static final Wbk m0 = new Wbk(16);
    public static final Wbk n0 = new Wbk(17);
    public static final Wbk o0 = new Wbk(18);
    public static final Wbk p0 = new Wbk(19);
    public static final Wbk q0 = new Wbk(20);
    public static final Wbk r0 = new Wbk(21);
    public static final Wbk s0 = new Wbk(22);
    public static final Wbk t0 = new Wbk(23);
    public static final Wbk u0 = new Wbk(24);
    public static final Wbk v0 = new Wbk(25);
    public static final Wbk w0 = new Wbk(26);
    public static final Wbk x0 = new Wbk(27);
    public static final Wbk y0 = new Wbk(28);
    public static final Wbk z0 = new Wbk(29);

    public /* synthetic */ Wbk(int i) {
        this.a = i;
    }

    public static byte[] a(String str) {
        if (str != null && !R4i.w1(str)) {
            try {
                UUID fromString = UUID.fromString(str);
                ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                return wrap.array();
            } catch (Exception unused) {
                return new byte[0];
            }
        }
        return new byte[0];
    }

    public static byte[] b(String str) {
        if (str != null && !R4i.w1(str)) {
            return Base64.decode(Z4i.g1(Z4i.g1(str, '_', '/', false), '-', '+', false), 2);
        }
        return new byte[0];
    }

    public static Float c(Long l) {
        if (l == null) {
            return null;
        }
        try {
            return Float.valueOf(new BigDecimal(l.longValue()).divide(new BigDecimal(1000), 3, 4).floatValue());
        } catch (ArithmeticException unused) {
            return Float.valueOf((float) (I0j.L((l.longValue() / 1000.0d) * r0) / Math.pow(10.0d, 3)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        MaybeJust maybeJust;
        boolean z4;
        boolean z5;
        switch (this.a) {
            case 1:
                Set set = (Set) ((AbstractC30352m3d) obj).i();
                if (set != null) {
                    z = Dmk.i(set);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
            case 26:
            default:
                return new C17402cNd((C22676gJe) obj);
            case 3:
                if (((KF) obj) != KF.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 4:
                C3669Gob c3669Gob = (C3669Gob) obj;
                Iterator it = c3669Gob.b.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!AbstractC2032Dq9.j(((AbstractC47402yob) it.next()).a(), AbstractC41828ue3.I0(c3669Gob.c.b))) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                return new C24366had(c3669Gob, Integer.valueOf(i));
            case 5:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add((AbstractC25472iPb) it2.next());
                }
                return new SingleJust(arrayList);
            case 6:
                return (String) ((AbstractC30352m3d) obj).h("");
            case 7:
                return Boolean.valueOf(((AbstractC37243rCj) obj) instanceof C35906qCj);
            case 8:
                return C25099i7j.a;
            case 9:
                return new C26312j27((AbstractC47729z37) obj);
            case 10:
                C47842z8a c47842z8a = (C47842z8a) obj;
                C32958o09 c32958o09 = new C32958o09(c47842z8a.a);
                String str = c47842z8a.b;
                C32958o09 c32958o092 = null;
                if (str != null) {
                    String obj2 = str.toString();
                    if (!R4i.w1(obj2)) {
                        c32958o092 = new C32958o09(obj2);
                    }
                }
                Object obj3 = C36970r09.a;
                if (c32958o092 == null) {
                    c32958o092 = obj3;
                }
                if (c32958o092 instanceof C32958o09) {
                    return new C47042yY1(c32958o09, c32958o092);
                }
                if (c32958o092.equals(obj3)) {
                    return new C45706xY1(c32958o09);
                }
                throw new RuntimeException();
            case 11:
                return new C9974Sea((C33681oY9) obj);
            case 12:
                return EnumC39434sqi.Y;
            case 13:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    maybeJust = new MaybeJust(((C9679Rq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C8591Pq7) {
                    maybeJust = new MaybeJust(((C8591Pq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C7503Nq7) {
                    maybeJust = new MaybeJust(((C7503Nq7) abstractC11307Uq7).a);
                } else {
                    if (abstractC11307Uq7 instanceof C9135Qq7) {
                        z3 = true;
                    } else {
                        z3 = abstractC11307Uq7 instanceof C10765Tq7;
                    }
                    if (z3) {
                        maybeJust = new MaybeJust(C36970r09.a);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return maybeJust;
            case 14:
                GregorianCalendar gregorianCalendar = (GregorianCalendar) obj;
                return AbstractC26148iuk.c(new C17348cL1(gregorianCalendar.get(2) + 1, gregorianCalendar.get(5)));
            case 15:
                if (((EnumC33831of7) obj) == EnumC33831of7.a) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 16:
                return ((InterfaceC4247Hq6) ((C22676gJe) obj).j()).A2();
            case 17:
                return 0;
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC2378Eh1.c;
                }
                return EnumC2378Eh1.t;
            case 19:
                return ((C2420Ej1) obj).a;
            case 20:
                C9981Seh c9981Seh = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                return new SingleJust(Boolean.TRUE);
            case 21:
                C9981Seh c9981Seh2 = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh2, 2)) {
                    Objects.toString(c9981Seh2.C0);
                }
                return ((WKf) c9981Seh2.D0.getValue()).a();
            case 22:
                return Double.valueOf(((Number) obj).intValue());
            case 23:
                if (((IJ1) obj) != IJ1.t) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 24:
                return Boolean.valueOf(((AbstractC34387p4c) obj) instanceof C31710n4c);
            case 25:
                return VD9.X;
            case 27:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof AbstractC9380Rc2) {
                    return new ObservableJust(Boolean.TRUE);
                }
                if (abstractC10467Tc2 instanceof C9924Sc2) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 28:
                C24366had c24366had = (C24366had) obj;
                AbstractC11867Vr2 abstractC11867Vr2 = (AbstractC11867Vr2) c24366had.a;
                AbstractC43384vo2 abstractC43384vo2 = (AbstractC43384vo2) c24366had.b;
                if (abstractC11867Vr2 instanceof C11323Ur2) {
                    C11323Ur2 c11323Ur2 = (C11323Ur2) abstractC11867Vr2;
                    if (c11323Ur2.a && (abstractC43384vo2 instanceof C40711to2)) {
                        return C11323Ur2.a(c11323Ur2, null, 0, false, null, 254);
                    }
                    return c11323Ur2;
                }
                if (AbstractC2032Dq9.j(abstractC11867Vr2, C10781Tr2.a)) {
                    return abstractC11867Vr2;
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        long longValue = ((Number) obj).longValue();
        long longValue2 = ((Number) obj2).longValue();
        long longValue3 = ((Number) obj3).longValue();
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        boolean booleanValue2 = ((Boolean) obj5).booleanValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add(1);
        if (booleanValue) {
            arrayList.add(4);
        }
        if (booleanValue2) {
            arrayList.add(64);
        }
        C34456p7f c34456p7f = new C34456p7f(EnumC42479v7f.b, longValue2, (Integer) 1, 4);
        return new C39885tB6(0, arrayList, EB6.a, null, new C32605nk9(longValue3, TimeUnit.SECONDS), c34456p7f, new C31891nCi(longValue, TimeUnit.MILLISECONDS), false, false, null, null, null, null, false, 16265, null);
    }
}
