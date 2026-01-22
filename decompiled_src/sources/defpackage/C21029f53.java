package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: f53, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21029f53 {
    public final C12192Wge a;
    public final InterfaceC15222ake b;
    public final S28 c;
    public final C0129Ad6 d;
    public final C43747w4c e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;

    public C21029f53(C12192Wge c12192Wge, InterfaceC15222ake interfaceC15222ake, S28 s28, C0129Ad6 c0129Ad6, C43747w4c c43747w4c, C31449msg c31449msg, LRb lRb, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, C42905vRh c42905vRh, InterfaceC15222ake interfaceC15222ake5) {
        this.a = c12192Wge;
        this.b = interfaceC15222ake;
        this.c = s28;
        this.d = c0129Ad6;
        this.e = c43747w4c;
        this.f = interfaceC15222ake2;
        this.g = interfaceC15222ake3;
        this.h = interfaceC15222ake4;
        this.i = interfaceC15222ake5;
    }

    public static final ArrayList a(C21029f53 c21029f53, List list, C10555Tg6 c10555Tg6, EnumC29795le7 enumC29795le7, Map map, Map map2, Map map3, Map map4, boolean z, EnumC47791z63 enumC47791z63) {
        c21029f53.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                C46454y63 c46454y63 = (C46454y63) obj;
                int e = Pw2.e();
                BN7 bn7 = (BN7) map.get(c46454y63.a);
                String str = c46454y63.a;
                arrayList.add(c21029f53.d(c46454y63, i, e, c10555Tg6, bn7, enumC29795le7, (C6526Lvd) map2.get(str), (C30866mRg) map3.get(str), (QVh) map4.get(str), z, enumC47791z63));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return AbstractC41828ue3.E0(arrayList);
    }

    public final SingleFlatMap b(ArrayList arrayList, EnumC29795le7 enumC29795le7, F06 f06, EnumC47791z63 enumC47791z63) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = ((C46454y63) it.next()).f15970J;
            if (str != null) {
                arrayList2.add(str);
            }
        }
        C46491y7i c46491y7i = (C46491y7i) ((InterfaceC26433j7i) this.i.get());
        c46491y7i.getClass();
        return new SingleFlatMap(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new VMh(c46491y7i, 8, arrayList2)), c46491y7i.i.k()), new C19692e53(arrayList, 0)), new C15691b5k(f06, this, arrayList, enumC47791z63, enumC29795le7, 27));
    }

    public final void c(int i, int i2, Exception exc) {
        String str;
        C36254qTb X = AbstractC2032Dq9.X(EnumC45863xf6.E0, "card_case", String.valueOf(i));
        if (exc instanceof C5672Kge) {
            int i3 = ((C5672Kge) exc).a;
            if (i3 != 1) {
                if (i3 == 2) {
                    str = "null_ad_req_id";
                } else {
                    throw null;
                }
            } else {
                str = "null_ad_resp";
            }
            X.d("exception", str);
        }
        String q = AbstractC31823n9f.q("Unable to convert model for card case ", i, i2, " at position ");
        C28435kd6 c28435kd6 = (C28435kd6) this.b.get();
        C43168ve6.Z.getClass();
        Collections.singletonList("ClientModelFactory");
        c28435kd6.getClass();
        YFi.c(q);
        c28435kd6.a.d(X, 1L);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00d8 A[Catch: all -> 0x0073, TRY_ENTER, TryCatch #3 {all -> 0x0073, blocks: (B:3:0x0016, B:6:0x001e, B:11:0x002e, B:14:0x0038, B:17:0x003e, B:30:0x0057, B:34:0x00d8, B:36:0x00dd, B:41:0x0065, B:42:0x0072, B:43:0x0078, B:44:0x0081, B:46:0x0087, B:47:0x008d, B:49:0x0092, B:52:0x00a6, B:54:0x00b9, B:62:0x00c3), top: B:2:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00dd A[Catch: all -> 0x0073, TRY_LEAVE, TryCatch #3 {all -> 0x0073, blocks: (B:3:0x0016, B:6:0x001e, B:11:0x002e, B:14:0x0038, B:17:0x003e, B:30:0x0057, B:34:0x00d8, B:36:0x00dd, B:41:0x0065, B:42:0x0072, B:43:0x0078, B:44:0x0081, B:46:0x0087, B:47:0x008d, B:49:0x0092, B:52:0x00a6, B:54:0x00b9, B:62:0x00c3), top: B:2:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C16029bLh d(C46454y63 c46454y63, int i, int i2, C10555Tg6 c10555Tg6, BN7 bn7, EnumC29795le7 enumC29795le7, C6526Lvd c6526Lvd, C30866mRg c30866mRg, QVh qVh, boolean z, EnumC47791z63 enumC47791z63) {
        int i3;
        JXb jXb;
        C48592zhi c48592zhi;
        int i4;
        YKh yKh;
        LXb c;
        int ordinal;
        String str;
        JXb d;
        C2370Ege c2370Ege;
        EnumC43362vn2 enumC43362vn2 = c46454y63.f;
        int i5 = c46454y63.K;
        enumC43362vn2.name();
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        C16029bLh c16029bLh = null;
        try {
            try {
                i4 = c10555Tg6.a;
                yKh = c46454y63.U;
            } catch (Throwable th) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            i3 = i;
        }
        if (i4 == 262 && yKh.h() != null) {
            wRg.h(e);
            return null;
        }
        EnumC47791z63 enumC47791z632 = enumC47791z63;
        try {
            c = this.c.c(c46454y63, i, c10555Tg6, c6526Lvd, qVh, enumC47791z632);
            i3 = i;
            try {
                ordinal = c46454y63.f.ordinal();
                str = c46454y63.H;
                try {
                } catch (Exception e3) {
                    e = e3;
                    jXb = null;
                    if (e != null) {
                    }
                    if (jXb != null) {
                    }
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                    }
                    return c16029bLh;
                }
            } catch (Exception e4) {
                e = e4;
                enumC47791z632 = enumC47791z632;
            }
        } catch (Exception e5) {
            e = e5;
            i3 = i;
        }
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                d = LRb.j(c, yKh.e(), str);
                            } else {
                                throw new RuntimeException(AbstractC31823n9f.q("Unable to convert model for card case ", i5, i3, " at position "));
                            }
                        } else {
                            d = C31449msg.a(c, yKh.g());
                        }
                    } else {
                        C43747w4c c43747w4c = this.e;
                        if (yKh.a == 6) {
                            c2370Ege = (C2370Ege) yKh.b;
                        } else {
                            c2370Ege = null;
                        }
                        d = c43747w4c.t(c, c2370Ege, enumC47791z632);
                    }
                } else {
                    d = this.d.e(c, yKh.c(), bn7, c46454y63.H, z);
                }
                enumC47791z632 = enumC47791z632;
                jXb = d;
                e = null;
                if (e != null) {
                    c(i5, i3, e);
                }
                if (jXb != null) {
                    c16029bLh = new C16029bLh(i2, jXb.q(enumC47791z632));
                }
                c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                return c16029bLh;
            }
            try {
                enumC47791z632 = enumC47791z63;
                d = this.a.m(c, yKh.d(), c46454y63.H, enumC29795le7, c30866mRg, z);
            } catch (Exception e6) {
                e = e6;
                enumC47791z632 = enumC47791z63;
                jXb = null;
                if (e != null) {
                }
                if (jXb != null) {
                }
                c48592zhi = XRg.b;
                if (c48592zhi != null) {
                }
                return c16029bLh;
            }
        } else {
            enumC47791z632 = enumC47791z632;
            d = C0129Ad6.d(c, yKh.b(), str);
        }
        jXb = d;
        e = null;
        if (e != null) {
        }
        if (jXb != null) {
        }
        c48592zhi = XRg.b;
        if (c48592zhi != null) {
        }
        return c16029bLh;
    }

    public final SingleMap e(List list, F06 f06, EnumC29795le7 enumC29795le7, boolean z, EnumC47791z63 enumC47791z63) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add((List) ((C24366had) it.next()).b);
        }
        return new SingleMap(b(AbstractC44502we3.h0(arrayList), enumC29795le7, f06, enumC47791z63), new M1(list, this, enumC29795le7, z, enumC47791z63, 20));
    }
}
