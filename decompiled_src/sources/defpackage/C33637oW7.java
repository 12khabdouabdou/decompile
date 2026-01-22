package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: oW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33637oW7 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34975pW7 b;

    public /* synthetic */ C33637oW7(C34975pW7 c34975pW7, int i) {
        this.a = i;
        this.b = c34975pW7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0112 A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:5:0x001e, B:7:0x002a, B:9:0x0034, B:12:0x0041, B:14:0x0052, B:15:0x005d, B:17:0x0063, B:20:0x0077, B:25:0x007e, B:28:0x0094, B:30:0x009c, B:32:0x00a8, B:34:0x00bb, B:35:0x00bd, B:37:0x00d2, B:38:0x00e4, B:40:0x00e8, B:46:0x0104, B:48:0x0112, B:50:0x0122, B:54:0x012a, B:55:0x012f, B:59:0x00f0, B:63:0x00a6, B:64:0x008d), top: B:4:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v4, types: [sL6] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        C28287kW7 c28287kW7;
        String O;
        RSh rSh;
        boolean z;
        C5753Kkb c5753Kkb;
        boolean z2;
        List list;
        switch (this.a) {
            case 0:
                List list2 = (List) obj2;
                Map map = (Map) obj;
                C34975pW7 c34975pW7 = this.b;
                AtomicReference atomicReference = c34975pW7.Q0;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    HashSet s1 = AbstractC41828ue3.s1((Iterable) entry.getValue());
                    Object key = entry.getKey();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (AbstractC41828ue3.x0(s1, ((LJf) obj3).b)) {
                            arrayList2.add(obj3);
                        }
                    }
                    arrayList.add(new C24366had(key, arrayList2));
                }
                atomicReference.set(AbstractC2304Edb.t0(arrayList));
                return (Map) c34975pW7.Q0.get();
            default:
                C28287kW7 c28287kW72 = (C28287kW7) obj2;
                OFf oFf = (OFf) obj;
                this.b.getClass();
                SSh sSh = c28287kW72.b;
                int e = XRg.a.e("ff:mm");
                try {
                    U20 u20 = new U20(oFf);
                    int size = oFf.size();
                    int i = 0;
                    while (i < size) {
                        C5949Ku c5949Ku = (C5949Ku) oFf.get(i);
                        if (c5949Ku instanceof VM7) {
                            boolean t = ((VM7) c5949Ku).g0.t();
                            ?? r11 = C38757sL6.a;
                            if (t && (list = (List) c28287kW72.f.get(((VM7) c5949Ku).g0.h)) != null) {
                                r11 = new ArrayList();
                                for (Object obj4 : list) {
                                    if (!AbstractC2032Dq9.j(((LJf) obj4).b, ((VM7) c5949Ku).W0)) {
                                        r11.add(obj4);
                                    }
                                }
                            }
                            List list3 = r11;
                            if (((VM7) c5949Ku).g0.t()) {
                                O = null;
                            } else {
                                O = ((VM7) c5949Ku).O();
                            }
                            boolean equals = sSh.a.equals(O);
                            if (O == null || (rSh = (RSh) sSh.b.get(O)) == null) {
                                rSh = RSh.a;
                            }
                            EnumC8677Pua enumC8677Pua = (EnumC8677Pua) c28287kW72.a.a.get(((VM7) c5949Ku).g0.h);
                            if (enumC8677Pua == null) {
                                enumC8677Pua = EnumC8677Pua.a;
                            }
                            C43301vk7 a = c28287kW72.c.a(((VM7) c5949Ku).g0.h, O);
                            AbstractC30352m3d abstractC30352m3d = c28287kW72.d;
                            if (abstractC30352m3d.d()) {
                                z = AbstractC2032Dq9.j(abstractC30352m3d.c(), ((VM7) c5949Ku).g0.h);
                            } else {
                                z = false;
                            }
                            if (!z && !a.l) {
                                c28287kW7 = c28287kW72;
                                z2 = false;
                                c5753Kkb = new C5753Kkb(equals, rSh, enumC8677Pua, a, z, z2, list3);
                                if (c5753Kkb.equals(((VM7) c5949Ku).h0)) {
                                    continue;
                                } else {
                                    VM7 H = VM7.H((VM7) c5949Ku, c5753Kkb, null, -69);
                                    if (i < u20.b.size()) {
                                        ((J0h) u20.c).g(i, H);
                                    } else {
                                        throw new IndexOutOfBoundsException();
                                    }
                                }
                            }
                            c28287kW7 = c28287kW72;
                            if (c28287kW72.e == GZc.b) {
                                z2 = true;
                                c5753Kkb = new C5753Kkb(equals, rSh, enumC8677Pua, a, z, z2, list3);
                                if (c5753Kkb.equals(((VM7) c5949Ku).h0)) {
                                }
                            }
                            z2 = false;
                            c5753Kkb = new C5753Kkb(equals, rSh, enumC8677Pua, a, z, z2, list3);
                            if (c5753Kkb.equals(((VM7) c5949Ku).h0)) {
                            }
                        } else {
                            c28287kW7 = c28287kW72;
                        }
                        i++;
                        c28287kW72 = c28287kW7;
                    }
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return u20;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
        }
    }
}
