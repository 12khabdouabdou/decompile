package defpackage;

import com.snap.cos.NetworkContext;
import com.snap.security.cos.COSFragment;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Kj9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5730Kj9 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C5730Kj9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:201:0x0354 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:202:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e7 A[Catch: all -> 0x0112, TRY_LEAVE, TryCatch #0 {all -> 0x0112, blocks: (B:54:0x00ce, B:58:0x00e7, B:62:0x00de), top: B:53:0x00ce }] */
    @Override // io.reactivex.rxjava3.functions.Predicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        EnumC36325qX enumC36325qX;
        C47748z44 c47748z44;
        Double d;
        boolean z3;
        int i;
        EnumC36325qX enumC36325qX2;
        Object obj2 = null;
        boolean z4 = false;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                return ((C6273Lj9) obj3).k0;
            case 1:
                if (!((Boolean) obj).booleanValue()) {
                    return false;
                }
                C37977rl9 c37977rl9 = ((C31310mm9) obj3).h;
                if (c37977rl9 != null) {
                    z = c37977rl9.a;
                } else {
                    z = false;
                }
                if (z) {
                    if (c37977rl9 != null) {
                        obj2 = c37977rl9.f;
                    }
                    if (obj2 != BN7.MUTUAL) {
                        z2 = true;
                        if (z2) {
                            return false;
                        }
                        return true;
                    }
                }
                z2 = false;
                if (z2) {
                }
            case 2:
                L74 l74 = (L74) ((C10369Sx9) obj3).b.get();
                String localizedMessage = ((Throwable) obj).getLocalizedMessage();
                l74.getClass();
                C30453m84 c30453m84 = new C30453m84();
                c30453m84.j = "";
                c30453m84.l = localizedMessage;
                int L = AbstractC30172lva.L(1);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            enumC36325qX = EnumC36325qX.JAVA;
                        } else {
                            enumC36325qX = EnumC36325qX.NATIVE;
                        }
                    } else {
                        enumC36325qX = EnumC36325qX.ANR;
                    }
                } else {
                    enumC36325qX = EnumC36325qX.JAVA;
                }
                c30453m84.k = enumC36325qX;
                ((InterfaceC7706Oa1) l74.b.get()).e(c30453m84);
                return true;
            case 3:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (((abstractC11307Uq7 instanceof AbstractC10223Sq7) && ((FG9) obj3).e0.contains(((AbstractC10223Sq7) abstractC11307Uq7).a)) || (abstractC11307Uq7 instanceof C8047Oq7) || abstractC11307Uq7 == C10765Tq7.a) {
                    return false;
                }
                return true;
            case 4:
                Object obj4 = ((C0747Bgi) obj3).t;
                return true;
            case 5:
                Throwable th = (Throwable) obj;
                if (th instanceof C47748z44) {
                    c47748z44 = (C47748z44) th;
                } else {
                    c47748z44 = null;
                }
                C25980in5 c25980in5 = (C25980in5) ((VGa) obj3).a.get();
                if (c47748z44 != null) {
                    d = Double.valueOf(c47748z44.a);
                } else {
                    d = null;
                }
                if (c47748z44 != null) {
                    obj2 = c47748z44.getMessage();
                }
                if (c47748z44 != null) {
                    z3 = c47748z44.b;
                } else {
                    z3 = true;
                }
                C22099ft1 c22099ft1 = C22099ft1.s0;
                int i2 = COSFragment.a1;
                new ZC(c25980in5.d, c25980in5.b, c22099ft1, z3, c25980in5.f, NetworkContext.LOGIN, c25980in5.e).N(d, obj2);
                return true;
            case 6:
                return !((C22819gQa) obj3).a.get();
            case 7:
                return ((AQa) obj3).T0;
            case 8:
                return !((C18819dRa) obj3).a.get();
            case 9:
                B0k b0k = (B0k) obj;
                if (!b0k.equals(AbstractC24321hYa.a)) {
                    if (!AbstractC2032Dq9.j(b0k.a, ((E0k) obj3).e)) {
                        return false;
                    }
                }
                return true;
            case 10:
                boolean booleanValue = ((Boolean) ((C24366had) obj).b).booleanValue();
                Object obj5 = ((C17017c5b) obj3).f;
                return !booleanValue;
            case 11:
                C38012rn0 c38012rn0 = ((C10476Tcb) obj3).L;
                return !AbstractC2032Dq9.j((AbstractC38508s9b) obj, C37170r9b.a);
            case 12:
                ((InterfaceC14452aA8) ((C4711Imb) obj3).g.get()).h(EnumC37979rlb.O1, 1L);
                return true;
            case 13:
                C28726kqb c28726kqb = (C28726kqb) obj;
                C30063lqb c30063lqb = (C30063lqb) obj3;
                C38012rn0 c38012rn02 = c30063lqb.g0;
                int i3 = c28726kqb.b;
                C26052iqb c26052iqb = c30063lqb.b;
                if (i3 < 2) {
                    i = c26052iqb.b;
                } else {
                    i = c26052iqb.c;
                }
                ((C8241Oze) c30063lqb.t).getClass();
                if (System.currentTimeMillis() - c28726kqb.a <= TimeUnit.DAYS.toMillis(i)) {
                    return false;
                }
                return true;
            case 14:
                return ((Boolean) ((Function1) obj3).invoke(obj)).booleanValue();
            case 15:
                InterfaceC8135Ouc interfaceC8135Ouc = (InterfaceC8135Ouc) ((AbstractC30352m3d) obj).i();
                ((C42232uwb) obj3).getClass();
                if (interfaceC8135Ouc == null) {
                    return false;
                }
                return interfaceC8135Ouc.b();
            case 16:
                if (((Boolean) obj).booleanValue() || ((C38337s1g) ((ZAb) obj3).C0.get()).p == EnumC16222bV3.SNAP_FEED) {
                    return false;
                }
                return true;
            case 17:
                C32268nUi c32268nUi = (C32268nUi) ((C24366had) obj).b;
                OBb oBb = (OBb) ((MBb) obj3).c;
                if (oBb != null) {
                    obj2 = oBb.q0;
                }
                return AbstractC2032Dq9.j(obj2, c32268nUi.a);
            case 18:
                return ((AbstractC19201dii) obj).getClass().equals((Class) obj3);
            case 19:
                ArrayList arrayList = ((C36045qJb) obj3).g0;
                boolean z5 = false;
                for (AbstractC32031nJb abstractC32031nJb : (List) obj) {
                    Iterator it = arrayList.iterator();
                    int i4 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (!((AbstractC32031nJb) it.next()).w(abstractC32031nJb)) {
                                i4++;
                            }
                        } else {
                            i4 = -1;
                        }
                    }
                    if (i4 < 0) {
                        z5 = arrayList.add(abstractC32031nJb);
                    } else if (!((AbstractC32031nJb) arrayList.get(i4)).v(abstractC32031nJb)) {
                        arrayList.set(i4, abstractC32031nJb);
                        z5 = true;
                    }
                }
                AbstractC0690Be3.p0(arrayList, C25325iIb.s0, true);
                return z5;
            case 20:
                C42940vTb c42940vTb = (C42940vTb) obj3;
                ((L74) c42940vTb.f.get()).b(1, null, ((C3716Gqh) c42940vTb.n.invoke((Throwable) obj)).a);
                return true;
            case 21:
                return !AbstractC2032Dq9.j(((CGf) obj).a, ((AbstractC18355d5c) obj3).o0);
            case 22:
                C24366had c24366had = (C24366had) obj;
                Object obj6 = c24366had.b;
                C27147jfb c27147jfb = (C27147jfb) obj3;
                WRg wRg = XRg.a;
                int e = wRg.e("diskUsage:check");
                Object obj7 = c24366had.a;
                try {
                    XEh xEh = (XEh) obj7;
                    if (((C42835vOa) obj6).a <= xEh.b) {
                        if (xEh.a == TEh.a) {
                        }
                        if (z4) {
                            TEh tEh = ((XEh) obj7).a;
                            int i5 = ((C42835vOa) obj6).b;
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C44352wX4) c27147jfb.Y).get();
                            C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.X, "storageState", tEh.name());
                            X.d("source", AbstractC6550Lwh.h(i5));
                            interfaceC14452aA8.d(X, 1L);
                        }
                        wRg.h(e);
                        return z4;
                    }
                    z4 = true;
                    if (z4) {
                    }
                    wRg.h(e);
                    return z4;
                } finally {
                }
            case 23:
                if (((EnumC33160o9d) obj3) != EnumC33160o9d.a) {
                    return false;
                }
                return true;
            case 24:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                InterfaceC29888lic interfaceC29888lic = (InterfaceC29888lic) obj3;
                if (interfaceC29888lic instanceof C28551kic) {
                    return booleanValue2;
                }
                if (interfaceC29888lic instanceof C27214jic) {
                    if (booleanValue2) {
                        return false;
                    }
                    return true;
                }
                throw new RuntimeException();
            case 25:
                L74 l742 = (L74) ((C21642fY4) ((C10369Sx9) obj3).g).get();
                String localizedMessage2 = ((Throwable) obj).getLocalizedMessage();
                l742.getClass();
                C30453m84 c30453m842 = new C30453m84();
                c30453m842.j = "";
                c30453m842.l = localizedMessage2;
                int L2 = AbstractC30172lva.L(3);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 != 2) {
                            enumC36325qX2 = EnumC36325qX.JAVA;
                        } else {
                            enumC36325qX2 = EnumC36325qX.NATIVE;
                        }
                    } else {
                        enumC36325qX2 = EnumC36325qX.ANR;
                    }
                } else {
                    enumC36325qX2 = EnumC36325qX.JAVA;
                }
                c30453m842.k = enumC36325qX2;
                ((InterfaceC7706Oa1) l742.b.get()).e(c30453m842);
                return true;
            case 26:
                if (((C28902kyc) obj3).e0.get() != EnumC30240lyc.DISABLED) {
                    return false;
                }
                return true;
            case 27:
                int intValue = ((Number) obj).intValue();
                if (((VW1) ((C25482iQ0) obj3).X) instanceof C11861Vqh) {
                    if ((intValue & 2) <= 0 || (intValue & 4) <= 0) {
                        return false;
                    }
                } else if ((intValue & 2) <= 0) {
                    return false;
                }
                return true;
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    C38012rn0 c38012rn03 = ((C18571dFc) obj3).e;
                }
                return !r14.booleanValue();
            default:
                ((C14604aHc) obj3).getClass();
                return ((BDc) obj).y;
        }
    }

    public C5730Kj9(C30063lqb c30063lqb, C24716hqb c24716hqb) {
        this.a = 13;
        this.b = c30063lqb;
    }
}
