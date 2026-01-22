package defpackage;

import defpackage.PHi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class THi {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List a(KH6 kh6) {
        C34977pW9 j;
        ArrayList arrayList = new ArrayList();
        PHi.a[] values = PHi.a.values();
        int length = values.length;
        int i = 0;
        while (true) {
            Object obj = null;
            if (i < length) {
                PHi.a aVar = values[i];
                switch (SHi.a[aVar.ordinal()]) {
                    case 1:
                        if (kh6.v() != null) {
                            obj = b(aVar, 2);
                        } else if (kh6.u() != null) {
                            obj = b(aVar, 1);
                        }
                        if (obj == null) {
                            arrayList.add(obj);
                        }
                        i++;
                    case 2:
                        if (kh6.g0() != null) {
                            obj = b(aVar, 1);
                        }
                        if (obj == null) {
                        }
                        i++;
                        break;
                    case 3:
                        if (kh6.m() != null || kh6.n() != null) {
                            C25823ig2 m = kh6.m();
                            if (m != null) {
                                obj = m.e();
                            }
                            if (obj == null) {
                                List n = kh6.n();
                                if (n != null) {
                                    List list = n;
                                    if (!(list instanceof Collection) || !list.isEmpty()) {
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            if (((C25823ig2) it.next()).e() != null) {
                                            }
                                        }
                                    }
                                }
                                obj = b(aVar, 1);
                            }
                            obj = b(aVar, 2);
                        }
                        if (obj == null) {
                        }
                        i++;
                        break;
                    case 4:
                        if (kh6.A() != null) {
                            obj = b(aVar, 1);
                        }
                        if (obj == null) {
                        }
                        i++;
                        break;
                    case 5:
                        if (kh6.K() != null) {
                            obj = b(aVar, 1);
                        }
                        if (obj == null) {
                        }
                        i++;
                        break;
                    case 6:
                        if (kh6.e0() != null) {
                            obj = b(aVar, 1);
                        }
                        if (obj == null) {
                        }
                        i++;
                        break;
                    case 7:
                        if (kh6.a0() != null) {
                            obj = b(aVar, 1);
                        }
                        if (obj == null) {
                        }
                        i++;
                        break;
                    case 8:
                        if (kh6.b0() != null) {
                            obj = b(aVar, 1);
                        }
                        if (obj == null) {
                        }
                        i++;
                        break;
                    case 9:
                    case 10:
                    case 11:
                    case 15:
                    case 16:
                        if (obj == null) {
                        }
                        i++;
                        break;
                    case 12:
                        if (kh6.o() != null) {
                            obj = b(aVar, 1);
                        }
                        if (obj == null) {
                        }
                        i++;
                        break;
                    case 13:
                        if (kh6.M() != null) {
                            obj = b(aVar, 1);
                        }
                        if (obj == null) {
                        }
                        i++;
                        break;
                    case 14:
                        C3225Ft7 A = kh6.A();
                        if (A != null && (j = A.j()) != null) {
                            if (j.c() <= 0) {
                                j = null;
                            }
                            if (j != null) {
                                obj = b(aVar, j.c());
                            }
                        }
                        if (obj == null) {
                        }
                        i++;
                        break;
                    default:
                        throw new RuntimeException();
                }
            } else {
                if (arrayList.isEmpty()) {
                    return null;
                }
                return AbstractC41828ue3.u1(arrayList);
            }
        }
    }

    public static final PHi b(PHi.a aVar, int i) {
        PHi pHi = new PHi();
        pHi.a = aVar.name();
        pHi.b = Integer.valueOf(i);
        return pHi;
    }
}
