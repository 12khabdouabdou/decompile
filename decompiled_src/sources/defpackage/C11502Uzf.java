package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* renamed from: Uzf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11502Uzf extends AbstractC43270vik {
    public long[] X;
    public long c;
    public long[] t;

    public static Serializable i0(int i, C28822kuj c28822kuj) {
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 8) {
                            if (i != 10) {
                                if (i != 11) {
                                    return null;
                                }
                                Date date = new Date((long) Double.longBitsToDouble(c28822kuj.m()));
                                c28822kuj.E(2);
                                return date;
                            }
                            int v = c28822kuj.v();
                            ArrayList arrayList = new ArrayList(v);
                            for (int i2 = 0; i2 < v; i2++) {
                                Serializable i0 = i0(c28822kuj.s(), c28822kuj);
                                if (i0 != null) {
                                    arrayList.add(i0);
                                }
                            }
                            return arrayList;
                        }
                        return j0(c28822kuj);
                    }
                    HashMap hashMap = new HashMap();
                    while (true) {
                        String k0 = k0(c28822kuj);
                        int s = c28822kuj.s();
                        if (s == 9) {
                            return hashMap;
                        }
                        Serializable i02 = i0(s, c28822kuj);
                        if (i02 != null) {
                            hashMap.put(k0, i02);
                        }
                    }
                } else {
                    return k0(c28822kuj);
                }
            } else {
                if (c28822kuj.s() != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        } else {
            return Double.valueOf(Double.longBitsToDouble(c28822kuj.m()));
        }
    }

    public static HashMap j0(C28822kuj c28822kuj) {
        int v = c28822kuj.v();
        HashMap hashMap = new HashMap(v);
        for (int i = 0; i < v; i++) {
            String k0 = k0(c28822kuj);
            Serializable i0 = i0(c28822kuj.s(), c28822kuj);
            if (i0 != null) {
                hashMap.put(k0, i0);
            }
        }
        return hashMap;
    }

    public static String k0(C28822kuj c28822kuj) {
        int x = c28822kuj.x();
        int i = c28822kuj.a;
        c28822kuj.E(x);
        return new String(c28822kuj.c, i, x);
    }
}
