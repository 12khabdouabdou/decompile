package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: hU5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24233hU5 implements Function, InterfaceC1363Ck7, ObservableOnSubscribe, Function3 {
    public final /* synthetic */ int a;
    public static final C24233hU5 b = new C24233hU5(0);
    public static final C24233hU5 c = new C24233hU5(1);
    public static final C24233hU5 t = new C24233hU5(2);
    public static final C24233hU5 X = new C24233hU5(3);
    public static final C24233hU5 Y = new C24233hU5(4);
    public static final C24233hU5 Z = new C24233hU5(5);
    public static final C24233hU5 e0 = new C24233hU5(6);
    public static final C24233hU5 f0 = new C24233hU5(7);
    public static final C24233hU5 g0 = new C24233hU5(8);
    public static final C24233hU5 h0 = new C24233hU5(9);
    public static final C24233hU5 i0 = new C24233hU5(10);
    public static final C24233hU5 j0 = new C24233hU5(11);
    public static final C24233hU5 k0 = new C24233hU5(12);
    public static final C24233hU5 l0 = new C24233hU5(13);
    public static final C24233hU5 m0 = new C24233hU5(14);
    public static final C24233hU5 n0 = new C24233hU5(15);
    public static final C24233hU5 o0 = new C24233hU5(16);
    public static final C24233hU5 p0 = new C24233hU5(17);
    public static final C24233hU5 q0 = new C24233hU5(18);
    public static final C24233hU5 r0 = new C24233hU5(19);
    public static final C24233hU5 s0 = new C24233hU5(20);
    public static final C24233hU5 t0 = new C24233hU5(21);
    public static final C24233hU5 u0 = new C24233hU5(22);
    public static final C24233hU5 v0 = new C24233hU5(23);
    public static final C24233hU5 w0 = new C24233hU5(25);
    public static final C24233hU5 x0 = new C24233hU5(26);
    public static final C24233hU5 y0 = new C24233hU5(27);
    public static final C24233hU5 z0 = new C24233hU5(28);
    public static final C24233hU5 A0 = new C24233hU5(29);

    public /* synthetic */ C24233hU5(int i) {
        this.a = i;
    }

    public static C0526Aw7 c(int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = 0;
        }
        if ((i5 & 2) != 0) {
            i2 = 0;
        }
        if ((i5 & 4) != 0) {
            i3 = 0;
        }
        if ((i5 & 8) != 0) {
            i4 = 0;
        }
        C4312Ht9 c4312Ht9 = C4312Ht9.f0;
        return new C0526Aw7(i, i2, i3, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0171, code lost:
    
        if ((!r2) == true) goto L100;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        Boolean bool;
        boolean z4;
        HL8 hl8;
        boolean z5;
        C7453Nnj c7453Nnj;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3.i().get(0));
                }
                return Single.l(mt3.y().b);
            case 1:
                C26543jCj c26543jCj = (C26543jCj) obj;
                return new C35906qCj(c26543jCj.a, c26543jCj.b);
            case 2:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 3:
                return Boolean.valueOf(!Cfk.h((EnumC48686zm2) obj));
            case 4:
                return ((C14859aTh) obj).t;
            case 5:
                C24366had c24366had = (C24366had) obj;
                C15238al8 c15238al8 = (C15238al8) c24366had.a;
                Set set = (Set) c24366had.b;
                for (C0736Bg7 c0736Bg7 : c15238al8.c) {
                    C13813Zg7[] c13813Zg7Arr = c0736Bg7.Z;
                    ArrayList arrayList = new ArrayList();
                    for (C13813Zg7 c13813Zg7 : c13813Zg7Arr) {
                        if (!set.contains(Integer.valueOf(c13813Zg7.b.b))) {
                            arrayList.add(c13813Zg7);
                        }
                    }
                    if (arrayList.size() < c0736Bg7.Z.length) {
                        c0736Bg7.Z = (C13813Zg7[]) arrayList.toArray(new C13813Zg7[0]);
                    }
                }
                return c15238al8;
            case 6:
                return Single.l((Throwable) obj);
            case 7:
                List Z0 = AbstractC42464v70.Z0((Object[]) obj);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = Z0.iterator();
                while (it.hasNext()) {
                    C6039Ky6 c6039Ky6 = (C6039Ky6) ((AbstractC19658e3d) it.next()).a();
                    if (c6039Ky6 != null) {
                        arrayList2.add(c6039Ky6);
                    }
                }
                return arrayList2;
            case 8:
                List<C28860kwd> list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C28860kwd c28860kwd : list) {
                    long j = c28860kwd.a;
                    byte[] bArr = null;
                    J3i j3i = c28860kwd.j;
                    if (j3i != null) {
                        str = j3i.c;
                    } else {
                        str = null;
                    }
                    C6514Lv1 c6514Lv1 = c28860kwd.D;
                    if (c6514Lv1 != null) {
                        bArr = c6514Lv1.a;
                    }
                    LP1 lp1 = c28860kwd.O;
                    if (lp1 != null) {
                        z = AbstractC2696Ew8.b(lp1.c);
                    } else {
                        z = false;
                    }
                    if (bArr != null) {
                        if (bArr.length == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        break;
                    }
                    if (str == null || R4i.w1(str)) {
                        z2 = false;
                        arrayList3.add(new C33393oKd(j, c28860kwd.b, c28860kwd.c, c28860kwd.n, z2, z));
                    }
                    z2 = true;
                    arrayList3.add(new C33393oKd(j, c28860kwd.b, c28860kwd.c, c28860kwd.n, z2, z));
                }
                return arrayList3;
            case 9:
                Object i = ((AbstractC30352m3d) obj).i();
                if (i == null) {
                    i = 0L;
                }
                return (Long) i;
            case 10:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                boolean z6 = false;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        Object obj2 = objArr[i2];
                        if (obj2 instanceof Boolean) {
                            bool = (Boolean) obj2;
                        } else {
                            bool = null;
                        }
                        if (bool != null) {
                            z4 = bool.booleanValue();
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            z6 = true;
                        } else {
                            i2++;
                        }
                    }
                }
                return Boolean.valueOf(z6);
            case 11:
            case 17:
            case 24:
            default:
                return ((C44641wka) obj).a;
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                return (InterfaceC14772aPd) ((List) c24366had2.a).get(((Number) c24366had2.b).intValue());
            case 13:
                List list2 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(new C30205lx(((C25175iB7) it2.next()).a, HA.ADDED_BY_ONBOARDING_SUBSCRIPTION));
                }
                return arrayList4;
            case 14:
                OP7 op7 = (OP7) obj;
                String str2 = op7.d;
                if (str2 == null) {
                    str2 = op7.c.a();
                }
                return Collections.singletonMap(op7.b, str2);
            case 15:
                String str3 = (String) obj;
                if (str3.length() == 0) {
                    return C40994u1.a;
                }
                return new C17402cNd(str3);
            case 16:
                return AbstractC43165ve3.Z(((AbstractC30352m3d) obj).i());
            case 18:
                if (((C0232Ai4) obj) instanceof C0232Ai4) {
                    return C29880li4.a;
                }
                throw new RuntimeException();
            case 19:
                return new C24366had(null, (Throwable) obj);
            case 20:
                return new C17402cNd((KC8) obj);
            case 21:
                C7545Ns8 c7545Ns8 = (C7545Ns8) ((AbstractC30352m3d) obj).i();
                if (c7545Ns8 != null && (c7453Nnj = c7545Ns8.a) != null) {
                    hl8 = c7453Nnj.a;
                } else {
                    hl8 = null;
                }
                if (hl8 != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 22:
                return new C16316bZd(Collections.singletonList((C10122Slb) obj), null, null, null, 14);
            case 23:
                return new C24366had("GLOBAL_SEGMENT_ID", (KH6) obj);
            case 25:
                return F6i.a;
            case 26:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 27:
                AbstractC37420rL7 abstractC37420rL7 = (AbstractC37420rL7) obj;
                if (abstractC37420rL7 instanceof C36083qL7) {
                    return ((C36083qL7) abstractC37420rL7).a;
                }
                return C36970r09.a;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        observableEmitter.onNext(AbstractC42464v70.x0(MIi.values()));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C6818Mjc c6818Mjc = (C6818Mjc) obj;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
        String str = (String) ((AbstractC30352m3d) obj2).i();
        if (str != null) {
            c6818Mjc = JA1.i(c6818Mjc, AbstractC7362Njc.a.a, Collections.singleton(new AbstractC4649Ijc(str)));
        }
        String str2 = (String) abstractC30352m3d.i();
        if (str2 != null) {
            C6818Mjc f = AbstractC7362Njc.f(null, true, 1);
            return JA1.i(c6818Mjc, f.a, Collections.singleton(new AbstractC4649Ijc(str2)));
        }
        return c6818Mjc;
    }

    @Override // defpackage.InterfaceC1363Ck7
    public void a() {
    }

    @Override // defpackage.InterfaceC1363Ck7
    public void b() {
    }

    @Override // defpackage.InterfaceC1363Ck7
    public void release() {
    }
}
