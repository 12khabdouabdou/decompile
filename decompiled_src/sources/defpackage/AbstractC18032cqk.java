package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: cqk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18032cqk {
    public static final List a(String str, String str2) {
        try {
            List h = h(str);
            List h2 = h(str2);
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Object obj : h) {
                int i2 = i + 1;
                if (i >= 0) {
                    arrayList.add(new C37265rE((String) obj, (String) h2.get(i)));
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            return arrayList;
        } catch (Exception unused) {
            return C38757sL6.a;
        }
    }

    public static final AbstractC16696bqk b(C39754t57 c39754t57, int i, int i2) {
        float max;
        float max2;
        float min;
        float min2;
        float f = i;
        float f2 = (c39754t57.c * 0.1f) / f;
        float f3 = c39754t57.d;
        float f4 = i2;
        float f5 = (0.2f * f3) / f4;
        float f6 = c39754t57.a;
        float f7 = (f6 / f) - f2;
        if (f7 >= 1.0f) {
            max = 0.0f;
        } else {
            max = Math.max(f7, 0.0f);
        }
        float f8 = c39754t57.b;
        float f9 = (f8 / f4) - f5;
        if (f9 >= 1.0f) {
            max2 = 0.0f;
        } else {
            max2 = Math.max(f9, 0.0f);
        }
        float f10 = ((c39754t57.c + f6) / f) + f2;
        if (f10 <= max) {
            min = 1.0f;
        } else {
            min = Math.min(f10, 1.0f);
        }
        float f11 = ((f3 + f8) / f4) + f5;
        if (f11 <= max2) {
            min2 = 1.0f;
        } else {
            min2 = Math.min(f11, 1.0f);
        }
        if (max == 0.0f && max2 == 0.0f && min == 1.0f && min2 == 1.0f) {
            return C69.a;
        }
        return new B69(max, max2, min, min2);
    }

    public static EnumC48048zI3 e() {
        ((EnumC7069Mvd[]) EnumC7069Mvd.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.m2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, yc7] */
    public static InterfaceC47134yc7 f(VW1 vw1, InterfaceC16558bke interfaceC16558bke) {
        if (vw1 instanceof NRa) {
            return (InterfaceC47134yc7) interfaceC16558bke.get();
        }
        return new Object();
    }

    public static final List h(String str) {
        if (R4i.w1(str)) {
            return C38757sL6.a;
        }
        List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
        Iterator it = M1.iterator();
        while (it.hasNext()) {
            arrayList.add(R4i.Z1((String) it.next()).toString());
        }
        return arrayList;
    }

    public static final String i(int i, long j) {
        if (j >= 0) {
            AbstractC2032Dq9.q(i);
            return Long.toString(j, i);
        }
        long j2 = i;
        long j3 = ((j >>> 1) / j2) << 1;
        long j4 = j - (j3 * j2);
        if (j4 >= j2) {
            j4 -= j2;
            j3++;
        }
        AbstractC2032Dq9.q(i);
        String l = Long.toString(j3, i);
        AbstractC2032Dq9.q(i);
        return l.concat(Long.toString(j4, i));
    }

    public abstract boolean c(int i, int i2);

    public abstract int d(int i, int i2);

    public abstract float g(int i, int i2, C9585Rli c9585Rli);
}
