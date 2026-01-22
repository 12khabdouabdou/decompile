package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class JRh {
    public static final List a = AbstractC43165ve3.Y(5, 6, 3, 39, 7, 10, 9, 61, 62);

    public static F8[] a(IRh iRh, long j) {
        Long valueOf;
        ArrayList arrayList = new ArrayList();
        Iterator it = a.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            if (intValue != 3) {
                if (intValue != 39) {
                    if (intValue != 5) {
                        if (intValue != 6) {
                            if (intValue != 7) {
                                if (intValue != 9) {
                                    if (intValue != 10) {
                                        if (intValue != 61) {
                                            if (intValue != 62) {
                                                valueOf = null;
                                            } else {
                                                valueOf = Long.valueOf(iRh.R);
                                            }
                                        } else {
                                            valueOf = Long.valueOf(iRh.Q);
                                        }
                                    } else {
                                        valueOf = Long.valueOf(iRh.c0);
                                    }
                                } else {
                                    valueOf = Long.valueOf(iRh.d0);
                                }
                            } else {
                                valueOf = Long.valueOf(iRh.f);
                            }
                        } else {
                            valueOf = Long.valueOf(iRh.e);
                        }
                    } else {
                        valueOf = Long.valueOf(iRh.d);
                    }
                } else {
                    valueOf = Long.valueOf(iRh.U);
                }
            } else {
                valueOf = Long.valueOf(iRh.S);
            }
            if (valueOf != null) {
                long longValue = valueOf.longValue();
                if (longValue >= j) {
                    F8 f8 = new F8();
                    f8.b = (int) longValue;
                    int i = f8.a;
                    f8.c = intValue;
                    f8.a = i | 3;
                    arrayList.add(f8);
                }
            }
        }
        return (F8[]) arrayList.toArray(new F8[0]);
    }
}
