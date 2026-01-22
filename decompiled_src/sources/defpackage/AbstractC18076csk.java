package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: csk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18076csk {
    public static byte[] a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static final List b(C10555Tg6 c10555Tg6, List list) {
        if (c10555Tg6.equals(AbstractC11640Vg6.t)) {
            return list;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((C16029bLh) obj).a.c())) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (hashSet2.add(Wvk.y(((C16029bLh) next).a).b)) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    public static void c(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            bArr[i] = 0;
        }
    }

    public static final List d(List list, String str, C10555Tg6 c10555Tg6, boolean z, int i) {
        Object obj;
        boolean z2;
        boolean z3;
        boolean z4;
        C24194hS7 c24194hS7;
        boolean z5;
        boolean z6;
        Integer o;
        U33 H;
        JXb jXb;
        Integer o2;
        if (c10555Tg6.equals(AbstractC11640Vg6.t)) {
            return list;
        }
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C16029bLh) obj).a.c(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C16029bLh c16029bLh = (C16029bLh) obj;
        if (c16029bLh != null && (jXb = c16029bLh.a) != null && (o2 = jXb.o()) != null && o2.intValue() == 39) {
            z2 = true;
        } else {
            z2 = false;
        }
        List j = j(i, list);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : j) {
            JXb jXb2 = ((C16029bLh) obj2).a;
            if (!AbstractC2032Dq9.j(jXb2.c(), str)) {
                if (jXb2.n() && ((H = jXb2.H()) == null || !H.c)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (jXb2.d() == EnumC43362vn2.t) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (jXb2 instanceof C24194hS7) {
                    c24194hS7 = (C24194hS7) jXb2;
                } else {
                    c24194hS7 = null;
                }
                if (c24194hS7 != null && c24194hS7.l) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z || z2 || (o = jXb2.o()) == null || o.intValue() != 39) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (!z3 && !z4 && !z5 && z6) {
                }
            }
            arrayList.add(obj2);
        }
        return arrayList;
    }

    public static final C21276fGd e(Context context) {
        C21276fGd c21276fGd = new C21276fGd();
        c21276fGd.b = AbstractC46982yV3.d();
        C42363v29 c42363v29 = new C42363v29();
        Z59 z59 = new Z59();
        z59.d("camera");
        C34230oxa c34230oxa = new C34230oxa();
        c34230oxa.a(context.getString(R.string.action_reply_with_snap));
        c21276fGd.t = c34230oxa;
        c42363v29.b = z59;
        c21276fGd.c = c42363v29;
        return c21276fGd;
    }

    public static final boolean f(Status status) {
        if (status.getStatusCode() != StatusCode.UNAVAILABLE && status.getStatusCode() != StatusCode.PERMISSION_DENIED && status.getStatusCode() != StatusCode.UNAUTHENTICATED && status.getStatusCode() != StatusCode.DEADLINE_EXCEEDED) {
            return false;
        }
        return true;
    }

    public static Z1d g(AG4 ag4, C14929aX4 c14929aX4, GP4 gp4, EI4 ei4, FP4 fp4, KX4 kx4, WP4 wp4, CP4 cp4, C34993pX4 c34993pX4, MU3 mu3, XDg xDg, KP4 kp4) {
        C36351qY4 d = ag4.d();
        C45709xY4 f = ag4.f();
        FY4 g = ag4.g();
        ag4.j();
        return (Z1d) new C48361zX4(d, f, g, ag4.i(), c14929aX4, ei4, fp4, gp4, kx4, wp4, cp4, c34993pX4, mu3, xDg, kp4).T1.get();
    }

    public static EnumC48048zI3 h() {
        ((EnumC31172mg3[]) EnumC31172mg3.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.p3;
    }

    public static EnumC48048zI3 i() {
        ((SHg[]) SHg.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.w3;
    }

    public static final List j(int i, List list) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC45973xk6.a[AbstractC30172lva.L(i)];
        }
        EnumC43362vn2 enumC43362vn2 = EnumC43362vn2.X;
        if (i2 != 1) {
            if (i2 != 2) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (((C16029bLh) obj).a.d() == enumC43362vn2) {
                    arrayList.add(obj);
                } else {
                    arrayList2.add(obj);
                }
            }
            return AbstractC41828ue3.Z0(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list) {
            if (((C16029bLh) obj2).a.d() == enumC43362vn2) {
                arrayList3.add(obj2);
            } else {
                arrayList4.add(obj2);
            }
        }
        return AbstractC41828ue3.Z0(k(arrayList3), k(arrayList4));
    }

    public static final ArrayList k(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(AbstractC43644vzk.n((C16029bLh) obj, i));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return arrayList;
    }
}
