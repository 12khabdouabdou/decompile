package defpackage;

import com.snap.previewtools.crop.DefaultAutoCropButtonView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class HJ2 implements Function, BiPredicate, BiConsumer, Function4 {
    public final /* synthetic */ int a;
    public static final HJ2 b = new HJ2(0);
    public static final HJ2 c = new HJ2(1);
    public static final HJ2 t = new HJ2(2);
    public static final HJ2 X = new HJ2(3);
    public static final HJ2 Y = new HJ2(4);
    public static final HJ2 Z = new HJ2(5);
    public static final HJ2 e0 = new HJ2(6);
    public static final HJ2 f0 = new HJ2(7);
    public static final HJ2 g0 = new HJ2(8);
    public static final HJ2 h0 = new HJ2(9);
    public static final HJ2 i0 = new HJ2(10);
    public static final HJ2 j0 = new HJ2(11);
    public static final HJ2 k0 = new HJ2(12);
    public static final HJ2 l0 = new HJ2(13);
    public static final HJ2 m0 = new HJ2(14);
    public static final HJ2 n0 = new HJ2(15);
    public static final HJ2 o0 = new HJ2(16);
    public static final HJ2 p0 = new HJ2(17);
    public static final HJ2 q0 = new HJ2(18);
    public static final HJ2 r0 = new HJ2(19);
    public static final HJ2 s0 = new HJ2(20);
    public static final HJ2 t0 = new HJ2(21);
    public static final HJ2 u0 = new HJ2(22);
    public static final HJ2 v0 = new HJ2(23);
    public static final HJ2 w0 = new HJ2(24);
    public static final HJ2 x0 = new HJ2(25);
    public static final HJ2 y0 = new HJ2(26);
    public static final HJ2 z0 = new HJ2(27);
    public static final HJ2 A0 = new HJ2(28);
    public static final HJ2 B0 = new HJ2(29);

    public /* synthetic */ HJ2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C28440kdb(((Number) obj2).longValue(), ((Boolean) obj).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return new OJg(Collections.singletonList((C10122Slb) obj));
            case 1:
                return new ObservableFromIterable((List) obj);
            case 2:
                TUd tUd = (TUd) obj;
                return new C24366had(Long.valueOf(tUd.p.d), tUd.c.a);
            case 3:
                return new W0e((R0e) obj);
            case 4:
                return Cvk.o(((InterfaceC19947eH0) obj).scheduleBackupJobsForLogoutAction());
            case 5:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                int i = 0;
                for (Object obj2 : list) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        W8i w8i = (W8i) obj2;
                        w8i.c().h(Long.valueOf(i));
                        arrayList.add(w8i);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList;
            case 6:
                return (Observable) obj;
            case 7:
                AbstractC38535sAg abstractC38535sAg = (AbstractC38535sAg) obj;
                if (abstractC38535sAg instanceof C33185oAg) {
                    return new ObservableJust(new YKd(true, null, ((C33185oAg) abstractC38535sAg).b));
                }
                return ObservableEmpty.a;
            case 8:
                return YNj.a;
            case 9:
                ((InterfaceC48407zZ8) obj).start();
                return new Object();
            case 10:
                return AbstractC44502we3.h0((List) obj);
            case 11:
                return Boolean.valueOf(((J27) obj) instanceof H27);
            case 12:
                C24366had c24366had = (C24366had) obj;
                ((DefaultAutoCropButtonView) ((InterfaceC8750Py0) c24366had.a)).accept((AbstractC8206Oy0) c24366had.b);
                return C25099i7j.a;
            case 13:
                Object obj3 = ((C38424s5f) obj).a;
                AbstractC8114Otc.L(obj3);
                return (T41) obj3;
            case 14:
                int ordinal = ((EnumC12953Xr2) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return C36699qo2.a;
                        }
                        throw new RuntimeException();
                    }
                    return C35361po2.a;
                }
                return C38036ro2.a;
            case 15:
                AbstractC22056fr2 abstractC22056fr2 = (AbstractC22056fr2) obj;
                if (abstractC22056fr2 instanceof C19382dr2) {
                    return new C28998l2j(C24729hr2.a);
                }
                if (abstractC22056fr2 instanceof C18036cr2) {
                    return new C28998l2j(C23393gr2.a);
                }
                if (abstractC22056fr2 instanceof C16700br2) {
                    return C28998l2j.e;
                }
                throw new RuntimeException();
            case 16:
            case 18:
            case 25:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return C3464Geg.a;
                }
                return C2922Feg.a;
            case 17:
                C5340Jqf c5340Jqf = (C5340Jqf) ((C24366had) obj).b;
                return Observable.k0(new C8599Pqf(c5340Jqf.Y, c5340Jqf.j0, c5340Jqf.k0, c5340Jqf.f0, c5340Jqf.m0, c5340Jqf.h0, c5340Jqf.n0), C9143Qqf.a);
            case 19:
                return (AbstractC15612b27) ((C24366had) obj).b;
            case 20:
                return C35721q49.a;
            case 21:
                return ((C1050Bv9) obj).a;
            case 22:
                IM9 im9 = (IM9) obj;
                List list2 = im9.b;
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list2) {
                    if (hashSet.add(((C40098tL9) obj4).a)) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (im9.a.contains(((C40098tL9) next).a)) {
                        arrayList3.add(next);
                    }
                }
                return arrayList3;
            case 23:
                return C9143Qqf.a;
            case 24:
                int ordinal2 = ((AbstractC45727xZ1) obj).a().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        return EnumC29867lhd.b;
                    }
                    throw new RuntimeException();
                }
                return EnumC29867lhd.a;
            case 26:
                return (ObservableSource) C46650yF5.l0.invoke((AbstractC8010Oob) obj);
            case 27:
                if (((Number) obj).intValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 28:
                return C38757sL6.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void c(Object obj, Object obj2) {
        ((Map) obj).putAll((Map) obj2);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
        if (abstractC30352m3d.d() && abstractC30352m3d2.d()) {
            AbstractC48384zY6 abstractC48384zY6 = ((C32733nq5) abstractC30352m3d.c()).b;
            AbstractC48384zY6 abstractC48384zY62 = ((C32733nq5) abstractC30352m3d2.c()).b;
            if (abstractC48384zY6 instanceof C47047yY6) {
                return abstractC48384zY62 instanceof C47047yY6;
            }
            if (abstractC48384zY6 instanceof C45711xY6) {
                if (!(abstractC48384zY62 instanceof C47047yY6)) {
                    if (abstractC48384zY62 instanceof C45711xY6) {
                        return AbstractC2032Dq9.j(((C45711xY6) abstractC48384zY6).f, ((C45711xY6) abstractC48384zY62).f);
                    }
                    throw new RuntimeException();
                }
                return false;
            }
            throw new RuntimeException();
        }
        if (abstractC30352m3d.d() == abstractC30352m3d2.d()) {
            return true;
        }
        return false;
    }
}
