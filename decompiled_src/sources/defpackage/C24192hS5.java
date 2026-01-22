package defpackage;

import android.location.Location;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: hS5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24192hS5 implements Function {
    public final /* synthetic */ int a;
    public static final C24192hS5 b = new C24192hS5(0);
    public static final C24192hS5 c = new C24192hS5(1);
    public static final C24192hS5 t = new C24192hS5(2);
    public static final C24192hS5 X = new C24192hS5(3);
    public static final C24192hS5 Y = new C24192hS5(4);
    public static final C24192hS5 Z = new C24192hS5(5);
    public static final C24192hS5 e0 = new C24192hS5(6);
    public static final C24192hS5 f0 = new C24192hS5(7);
    public static final C24192hS5 g0 = new C24192hS5(8);
    public static final C24192hS5 h0 = new C24192hS5(9);
    public static final C24192hS5 i0 = new C24192hS5(10);
    public static final C24192hS5 j0 = new C24192hS5(11);
    public static final C24192hS5 k0 = new C24192hS5(12);
    public static final C24192hS5 l0 = new C24192hS5(13);
    public static final C24192hS5 m0 = new C24192hS5(14);
    public static final C24192hS5 n0 = new C24192hS5(15);
    public static final C24192hS5 o0 = new C24192hS5(16);
    public static final C24192hS5 p0 = new C24192hS5(17);
    public static final C24192hS5 q0 = new C24192hS5(18);
    public static final C24192hS5 r0 = new C24192hS5(19);
    public static final C24192hS5 s0 = new C24192hS5(20);
    public static final C24192hS5 t0 = new C24192hS5(21);
    public static final C24192hS5 u0 = new C24192hS5(22);
    public static final C24192hS5 v0 = new C24192hS5(23);
    public static final C24192hS5 w0 = new C24192hS5(24);
    public static final C24192hS5 x0 = new C24192hS5(25);
    public static final C24192hS5 y0 = new C24192hS5(26);
    public static final C24192hS5 z0 = new C24192hS5(27);
    public static final C24192hS5 A0 = new C24192hS5(28);
    public static final C24192hS5 B0 = new C24192hS5(29);

    public /* synthetic */ C24192hS5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        MaybeJust maybeJust;
        Float f;
        float f2;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((TUd) obj).q);
            case 1:
                Throwable th = (Throwable) obj;
                if (th instanceof O8j) {
                    return new ASe("Network issue " + ((O8j) th).a);
                }
                return new ASe(EU0.w("Unexpected error ", th.getMessage()));
            case 2:
                AbstractC38833sOj abstractC38833sOj = (AbstractC38833sOj) obj;
                if (abstractC38833sOj instanceof C33483oOj) {
                    return C46853yOj.a;
                }
                if (abstractC38833sOj instanceof C36158qOj) {
                    return AOj.a;
                }
                if (abstractC38833sOj instanceof C34821pOj) {
                    return C48190zOj.a;
                }
                if (abstractC38833sOj instanceof C32144nOj) {
                    return C45518xOj.a;
                }
                if (abstractC38833sOj instanceof C26795jOj) {
                    return new C40171tOj(((C26795jOj) abstractC38833sOj).a);
                }
                if (abstractC38833sOj instanceof C28133kOj) {
                    return C41507uOj.a;
                }
                if (abstractC38833sOj instanceof C29469lOj) {
                    return C42844vOj.a;
                }
                if (abstractC38833sOj instanceof C30806mOj) {
                    return C44181wOj.a;
                }
                throw new RuntimeException();
            case 3:
                return new YKd(((C43449vr1) obj).a, null, new C38929sTb(EnumC18088cta.X, false, 0L, null, null, null, null, null, null, 4094));
            case 4:
                return (LinkedHashMap) ((C24366had) obj).a;
            case 5:
                return AbstractC30352m3d.f(((C25849ih6) obj).b);
            case 6:
            default:
                return new FY(5, new WZ(18, new C43845w90((Set) obj, 7)));
            case 7:
                return (Boolean) ((C32268nUi) obj).c;
            case 8:
                return AbstractC30352m3d.f(MessageNano.toByteArray((C39688t27) obj));
            case 9:
                return Boolean.FALSE;
            case 10:
                List list = ((C10576Th7) obj).b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C10034Sh7) it.next()).c);
                }
                return arrayList;
            case 11:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C24602hl7) obj2).e == null) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 12:
                return MaybeEmpty.a;
            case 13:
                return Boolean.valueOf(((InterfaceC22744gMj) obj) instanceof C21407fMj);
            case 14:
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
                        z = true;
                    } else {
                        z = abstractC11307Uq7 instanceof C10765Tq7;
                    }
                    if (z) {
                        maybeJust = new MaybeJust(C36970r09.a);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return maybeJust;
            case 15:
                return new ObservableCreate(new XO7((AbstractC30352m3d) obj));
            case 16:
                List<C20003eJf> list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C20003eJf c20003eJf : list2) {
                    String a = c20003eJf.b.a();
                    String str = c20003eJf.c;
                    if (str == null) {
                        str = "";
                    }
                    arrayList3.add(new DP1(c20003eJf.a, a, str, c20003eJf.d));
                }
                return arrayList3;
            case 17:
                return new SingleJust(new E80(0L, Boolean.FALSE, C38757sL6.a));
            case 18:
                C24366had c24366had = (C24366had) obj;
                Location location = (Location) c24366had.a;
                if (((EN7) c24366had.b) != null && location != null) {
                    Location location2 = new Location("");
                    location2.setLatitude(r14.a);
                    location2.setLongitude(r14.b);
                    f = Float.valueOf(location.distanceTo(location2));
                } else {
                    f = null;
                }
                if (f != null) {
                    f2 = f.floatValue();
                } else {
                    f2 = -1.0f;
                }
                return Float.valueOf(f2);
            case 19:
                return (Single) obj;
            case 20:
                return EnumC28681koa.t;
            case 21:
                CGc cGc = (CGc) obj;
                if (!cGc.j && !cGc.k) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 22:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof AbstractC20353eaa);
            case 23:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 24:
                return Boolean.valueOf(((C43819w7i) obj).c);
            case 25:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Long l = (Long) c32268nUi.a;
                boolean booleanValue = ((Boolean) c32268nUi.b).booleanValue();
                boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
                if (l.longValue() > 0 && !booleanValue && !booleanValue2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 26:
                AbstractC14344a5a abstractC14344a5a = (AbstractC14344a5a) obj;
                if (abstractC14344a5a instanceof Y4a) {
                    ArrayList<X4a> arrayList4 = ((Y4a) abstractC14344a5a).a;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                    for (X4a x4a : arrayList4) {
                        Set set = x4a.b;
                        HashSet hashSet = new HashSet();
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            hashSet.add(((C32958o09) it2.next()).a);
                        }
                        int ordinal = x4a.a.ordinal();
                        int i = 1;
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                i = 2;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        arrayList5.add(new N4a(hashSet, i));
                    }
                    return new O4a(arrayList5);
                }
                if (abstractC14344a5a instanceof Z4a) {
                    return P4a.a;
                }
                throw new RuntimeException();
            case 27:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) c24366had2.a;
                AbstractC23027gaa abstractC23027gaa2 = (AbstractC23027gaa) c24366had2.b;
                if (!(abstractC23027gaa2 instanceof C21690faa)) {
                    if ((abstractC23027gaa instanceof C21690faa) || (abstractC23027gaa instanceof C16334baa)) {
                        return abstractC23027gaa2;
                    }
                    return abstractC23027gaa;
                }
                return abstractC23027gaa;
            case 28:
                return EnumC18696dLd.a;
        }
    }
}
