package defpackage;

import com.snap.music.core.composer.MusicStickerLottieData;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: yR5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46902yR5 implements Function, BiPredicate, DOb {
    public final /* synthetic */ int a;
    public static final C46902yR5 b = new C46902yR5(0);
    public static final C46902yR5 c = new C46902yR5(1);
    public static final C46902yR5 t = new C46902yR5(2);
    public static final C46902yR5 X = new C46902yR5(3);
    public static final C46902yR5 Y = new C46902yR5(4);
    public static final C46902yR5 Z = new C46902yR5(5);
    public static final C46902yR5 e0 = new C46902yR5(6);
    public static final C46902yR5 f0 = new C46902yR5(7);
    public static final C46902yR5 g0 = new C46902yR5(8);
    public static final C46902yR5 h0 = new C46902yR5(9);
    public static final C46902yR5 i0 = new C46902yR5(10);
    public static final C46902yR5 j0 = new C46902yR5(11);
    public static final C46902yR5 k0 = new C46902yR5(12);
    public static final C46902yR5 l0 = new C46902yR5(13);
    public static final C46902yR5 m0 = new C46902yR5(14);
    public static final C46902yR5 n0 = new C46902yR5(15);
    public static final C46902yR5 o0 = new C46902yR5(16);
    public static final C46902yR5 p0 = new C46902yR5(17);
    public static final C46902yR5 q0 = new C46902yR5(18);
    public static final C46902yR5 r0 = new C46902yR5(19);
    public static final C46902yR5 s0 = new C46902yR5(20);
    public static final C46902yR5 t0 = new C46902yR5(21);
    public static final C46902yR5 u0 = new C46902yR5(22);
    public static final C46902yR5 v0 = new C46902yR5(23);
    public static final C46902yR5 w0 = new C46902yR5(24);
    public static final C46902yR5 x0 = new C46902yR5(25);
    public static final C46902yR5 y0 = new C46902yR5(26);
    public static final C46902yR5 z0 = new C46902yR5(27);
    public static final C46902yR5 A0 = new C46902yR5(28);
    public static final C46902yR5 B0 = new C46902yR5(29);

    public /* synthetic */ C46902yR5(int i) {
        this.a = i;
    }

    @Override // defpackage.DOb
    public Object a() {
        return new C13722Zc0();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        long j;
        C32958o09 c32958o09;
        switch (this.a) {
            case 0:
                if (((AbstractC48400zZ1) obj) instanceof C43054vZ1) {
                    return C38248rxg.a;
                }
                return C36911qxg.a;
            case 1:
                return ((EMi) obj).a();
            case 2:
                return new C17402cNd((EnumC37614rUd) obj);
            case 3:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C12756Xhf c12756Xhf = (C12756Xhf) c32268nUi.a;
                Throwable th = c12756Xhf.b;
                if (th == null) {
                    C12756Xhf c12756Xhf2 = (C12756Xhf) c32268nUi.b;
                    Throwable th2 = c12756Xhf2.b;
                    if (th2 == null) {
                        C12756Xhf c12756Xhf3 = (C12756Xhf) c32268nUi.c;
                        Throwable th3 = c12756Xhf3.b;
                        if (th3 == null) {
                            return new C32268nUi(c12756Xhf.a, c12756Xhf2.a, c12756Xhf3.a);
                        }
                        throw th3;
                    }
                    throw th2;
                }
                throw th;
            case 4:
                return C25099i7j.a;
            case 5:
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0((List) obj, 10));
                for (Iterator it = r1.iterator(); it.hasNext(); it = it) {
                    LIf lIf = (LIf) it.next();
                    arrayList.add(new KIf(lIf.a, lIf.b, lIf.c, lIf.d, lIf.e, lIf.f, lIf.g, lIf.h, lIf.i, lIf.j, lIf.k, lIf.l, lIf.m, lIf.n, lIf.o, lIf.p, lIf.q, lIf.r, lIf.s, lIf.t, lIf.u, lIf.v, lIf.w, lIf.x, lIf.y));
                }
                return arrayList;
            case 6:
                return Integer.valueOf(!((Map) obj).isEmpty() ? 1 : 0);
            case 7:
                return (C18273d1i) ((AbstractC20956f1i) obj);
            case 8:
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) obj;
                if (!(abstractC41184u9d instanceof C34498p9d) && !(abstractC41184u9d instanceof C37172r9d) && !(abstractC41184u9d instanceof C38510s9d)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList2 = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList2.add((MusicStickerLottieData) obj2);
                }
                return arrayList2;
            case 10:
            case 11:
            case 25:
            default:
                String obj3 = ((String) obj).toString();
                if (R4i.w1(obj3)) {
                    c32958o09 = null;
                } else {
                    c32958o09 = new C32958o09(obj3);
                }
                if (c32958o09 == null) {
                    return C36970r09.a;
                }
                return c32958o09;
            case 12:
                return AbstractC8114Otc.o((byte[]) obj);
            case 13:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof AbstractC20353eaa);
            case 14:
                return Boolean.valueOf(((VC7) obj) instanceof TC7);
            case 15:
                return (String) ((AbstractC30352m3d) obj).c();
            case 16:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 17:
                return ((C44028wHd) obj).a;
            case 18:
                List list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C11663Vh8) it2.next()).a);
                }
                return arrayList3;
            case 19:
                return ((InterfaceC29141l98) obj).cancel();
            case 20:
                EnumC33160o9d enumC33160o9d = (EnumC33160o9d) obj;
                if (enumC33160o9d != EnumC33160o9d.a && enumC33160o9d != EnumC33160o9d.b) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 21:
                return new DZi((UnifiedGrpcService) obj);
            case 22:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (abstractC23027gaa instanceof AbstractC20353eaa) {
                    z3 = true;
                } else if (abstractC23027gaa instanceof C21690faa) {
                    z3 = false;
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z3);
            case 23:
                return ((BZ8) obj).a;
            case 24:
                return Boolean.valueOf(((DGb) obj).Z);
            case 26:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 27:
                return Boolean.valueOf(((AbstractC20323eZ1) obj) instanceof YY1);
            case 28:
                AbstractC5000Jaa abstractC5000Jaa = (AbstractC5000Jaa) obj;
                if ((abstractC5000Jaa instanceof C4458Iaa) && !((C4458Iaa) abstractC5000Jaa).e) {
                    j = 0;
                } else {
                    j = 2;
                }
                return Long.valueOf(j);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 10:
                return AbstractC2032Dq9.j(((AbstractC48405zZ6) obj).b(), ((AbstractC48405zZ6) obj2).b());
            default:
                if (((Number) obj).intValue() < 3) {
                    return true;
                }
                return false;
        }
    }
}
