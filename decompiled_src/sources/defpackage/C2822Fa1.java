package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import java.util.LinkedHashMap;

/* renamed from: Fa1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2822Fa1 {
    public static final C2822Fa1 a = new Object();
    public static final LinkedHashMap b = new LinkedHashMap();
    public static final LinkedHashMap c = new LinkedHashMap();

    public final synchronized EnumC1688Da1 a(Integer num, String str, C29811lf1 c29811lf1) {
        int i;
        int i2;
        EnumC1688Da1 enumC1688Da1;
        if (num == null) {
            return EnumC1688Da1.X;
        }
        EnumC1688Da1 enumC1688Da12 = (EnumC1688Da1) b.get(num);
        if (enumC1688Da12 == null) {
            i = -1;
        } else {
            i = AbstractC2230Ea1.a[enumC1688Da12.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                if (i == 2) {
                    enumC1688Da1 = EnumC1688Da1.b;
                } else {
                    throw new IllegalStateException("Encountered unexpected status " + enumC1688Da12);
                }
            } else {
                enumC1688Da1 = EnumC1688Da1.a;
            }
        } else {
            int intValue = ((Number) c29811lf1.P.getValue()).intValue();
            Integer num2 = (Integer) c.get(num);
            if (num2 != null) {
                i2 = num2.intValue();
            } else {
                i2 = 0;
            }
            if (i2 <= intValue) {
                enumC1688Da1 = EnumC1688Da1.t;
            } else {
                InterfaceC14452aA8 interfaceC14452aA8 = c29811lf1.f;
                C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.j2, AnalyticsListener.ANALYTICS_COUNT_KEY, String.valueOf(intValue));
                X.d("queue", str);
                interfaceC14452aA8.d(X, 1L);
                enumC1688Da1 = EnumC1688Da1.c;
            }
        }
        return enumC1688Da1;
    }

    public final synchronized void b(Integer num) {
        int i;
        if (num != null) {
            try {
                int intValue = num.intValue();
                LinkedHashMap linkedHashMap = c;
                Integer num2 = (Integer) linkedHashMap.get(Integer.valueOf(intValue));
                if (num2 != null) {
                    i = num2.intValue();
                } else {
                    i = 0;
                }
                linkedHashMap.put(Integer.valueOf(intValue), Integer.valueOf(i + 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void c(int i, C34359p36 c34359p36) {
        LinkedHashMap linkedHashMap = b;
        if (linkedHashMap.containsKey(Integer.valueOf(i))) {
            int i2 = AbstractC1146Ca1.a;
            ((InterfaceC14452aA8) c34359p36.b).h(EnumC9902Sb1.S1, 1L);
        }
        linkedHashMap.put(Integer.valueOf(i), EnumC1688Da1.b);
        int i3 = AbstractC1146Ca1.a;
        ((InterfaceC14452aA8) c34359p36.b).h(EnumC9902Sb1.U1, 1L);
    }

    public final synchronized void d(int i, C34359p36 c34359p36) {
        LinkedHashMap linkedHashMap = b;
        if (linkedHashMap.containsKey(Integer.valueOf(i))) {
            int i2 = AbstractC1146Ca1.a;
            ((InterfaceC14452aA8) c34359p36.b).h(EnumC9902Sb1.S1, 1L);
        }
        linkedHashMap.put(Integer.valueOf(i), EnumC1688Da1.a);
        int i3 = AbstractC1146Ca1.a;
        ((InterfaceC14452aA8) c34359p36.b).h(EnumC9902Sb1.T1, 1L);
    }
}
