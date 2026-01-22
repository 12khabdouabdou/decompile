package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: dJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18644dJ2 implements Function, BiPredicate, Function9 {
    public final /* synthetic */ int a;
    public static final C18644dJ2 b = new C18644dJ2(0);
    public static final C18644dJ2 c = new C18644dJ2(1);
    public static final C18644dJ2 t = new C18644dJ2(2);
    public static final C18644dJ2 X = new C18644dJ2(3);
    public static final C18644dJ2 Y = new C18644dJ2(4);
    public static final C18644dJ2 Z = new C18644dJ2(5);
    public static final C18644dJ2 e0 = new C18644dJ2(6);
    public static final C18644dJ2 f0 = new C18644dJ2(7);
    public static final C18644dJ2 g0 = new C18644dJ2(8);
    public static final C18644dJ2 h0 = new C18644dJ2(9);
    public static final C18644dJ2 i0 = new C18644dJ2(10);
    public static final C18644dJ2 j0 = new C18644dJ2(11);
    public static final C18644dJ2 k0 = new C18644dJ2(12);
    public static final C18644dJ2 l0 = new C18644dJ2(13);
    public static final C18644dJ2 m0 = new C18644dJ2(14);
    public static final C18644dJ2 n0 = new C18644dJ2(15);
    public static final C18644dJ2 o0 = new C18644dJ2(16);
    public static final C18644dJ2 p0 = new C18644dJ2(17);
    public static final C18644dJ2 q0 = new C18644dJ2(18);
    public static final C18644dJ2 r0 = new C18644dJ2(19);
    public static final C18644dJ2 s0 = new C18644dJ2(20);
    public static final C18644dJ2 t0 = new C18644dJ2(21);
    public static final C18644dJ2 u0 = new C18644dJ2(22);
    public static final C18644dJ2 v0 = new C18644dJ2(23);
    public static final C18644dJ2 w0 = new C18644dJ2(24);
    public static final C18644dJ2 x0 = new C18644dJ2(25);
    public static final C18644dJ2 y0 = new C18644dJ2(26);
    public static final C18644dJ2 z0 = new C18644dJ2(27);
    public static final C18644dJ2 A0 = new C18644dJ2(28);
    public static final C18644dJ2 B0 = new C18644dJ2(29);

    public /* synthetic */ C18644dJ2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        MaybeJust maybeJust;
        switch (this.a) {
            case 0:
                return new C17402cNd(((UNb) obj).b);
            case 1:
                return Boolean.valueOf(((List) obj).isEmpty());
            case 2:
                return (Single) obj;
            case 3:
                return ((EnumC5108Jfd) obj).a;
            case 4:
                return new ObservableMap(AbstractC32946nzk.m(((InterfaceC19947eH0) obj).observeLogoutBlockingOperationCount()), OI2.Y);
            case 5:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(AbstractC23410grj.E((C43324vl8) it.next(), null, null, null));
                }
                return arrayList;
            case 6:
                return (Observable) obj;
            case 7:
                return Boolean.TRUE;
            case 8:
                List Z0 = AbstractC42464v70.Z0((Object[]) obj);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = Z0.iterator();
                while (it2.hasNext()) {
                    C8453Pjg c8453Pjg = (C8453Pjg) ((AbstractC30352m3d) it2.next()).i();
                    if (c8453Pjg != null) {
                        arrayList2.add(c8453Pjg);
                    }
                }
                return AbstractC41828ue3.i1(arrayList2, new A30(24));
            case 9:
                C24366had c24366had = (C24366had) obj;
                Singles singles = Singles.a;
                SingleSource singleSource = (SingleSource) c24366had.a;
                SingleSource singleSource2 = (SingleSource) c24366had.b;
                singles.getClass();
                return Singles.a(singleSource, singleSource2);
            case 10:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!((C11145Uid) ((C24366had) obj2).b).X) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(Integer.valueOf(((Number) ((C24366had) it3.next()).a).intValue()));
                }
                return arrayList4;
            case 11:
                return C40994u1.a;
            case 12:
                ((Number) obj).longValue();
                return new ObservableJust(C12675Xdh.a);
            case 13:
                return Boolean.valueOf(((AbstractC5740Kjj) obj) instanceof AbstractC3572Gjj);
            case 14:
                return new ObservableCreate(new C43299vk5(4, (YS1) obj));
            case 15:
            default:
                C7747Oc0 c7747Oc0 = (C7747Oc0) obj;
                int ordinal = c7747Oc0.c.ordinal();
                int i = 2;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return MaybeEmpty.a;
                    }
                } else {
                    i = 1;
                }
                return new MaybeJust(new C24366had(new C44218wQe(c7747Oc0.a, C36970r09.a, i), c7747Oc0));
            case 16:
                return Boolean.valueOf(((C32733nq5) obj).b.b() instanceof AbstractC3572Gjj);
            case 17:
                return ObservableEmpty.a;
            case 18:
                return new C17402cNd((InterfaceC12857Xmb) obj);
            case 19:
                return Collections.singletonList((C36738qpj) obj);
            case 20:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj;
                if (abstractC47867z9d instanceof C46530y9d) {
                    if (AbstractC2032Dq9.j(((C46530y9d) abstractC47867z9d).d, AbstractC31841nAb.c.a())) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 21:
                AbstractC5417Ju9 abstractC5417Ju9 = (AbstractC5417Ju9) obj;
                if (abstractC5417Ju9 instanceof C38175ru9) {
                    return new MaybeJust(new C17402cNd(((C38175ru9) abstractC5417Ju9).a));
                }
                return MaybeEmpty.a;
            case 22:
                return new WV9("", C18594dGe.e);
            case 23:
                return W2a.a;
            case 24:
                AbstractC19685e4i abstractC19685e4i = (AbstractC19685e4i) obj;
                if (!abstractC19685e4i.equals(C17002c4i.b) && !abstractC19685e4i.equals(C18339d4i.b)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 25:
                KVb kVb = (KVb) obj;
                if (kVb instanceof HVb) {
                    LVb c2 = ((HVb) kVb).c();
                    C18594dGe c18594dGe = c2.b;
                    int b2 = c2.a.b();
                    int i2 = c18594dGe.b;
                    return new C18594dGe(0, i2, 0, b2 + i2, 5);
                }
                return C18594dGe.e;
            case 26:
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
            case 27:
                C48246zRc c48246zRc = (C48246zRc) obj;
                N4d e = c48246zRc.e();
                boolean z4 = true;
                if (!c48246zRc.m().equals("empty") && (e == null || !e.equals(N4d.f0))) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
        AbstractC0418Ar2 abstractC0418Ar22 = (AbstractC0418Ar2) obj2;
        if (abstractC0418Ar2 instanceof AbstractC47459yr2) {
            if ((abstractC0418Ar22 instanceof AbstractC47459yr2) && ((AbstractC47459yr2) abstractC0418Ar2).e() == ((AbstractC47459yr2) abstractC0418Ar22).e()) {
                return true;
            }
            return false;
        }
        return abstractC0418Ar2.equals(abstractC0418Ar22);
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return new C44302wUf((Map) obj, ((Number) obj2).longValue(), (Map) obj3, (Map) obj4, (List) obj5, (T2i) obj6, (C28171kQf) obj7, (B73) obj8, (Map) obj9);
    }
}
