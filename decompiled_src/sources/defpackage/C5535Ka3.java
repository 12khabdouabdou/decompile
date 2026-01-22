package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Ka3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5535Ka3 {
    public final C23610h0k a;

    public C5535Ka3(InterfaceC15222ake interfaceC15222ake) {
        this.a = new C23610h0k(interfaceC15222ake);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C30717mKe a(C30717mKe c30717mKe) {
        SJ9 sj9;
        long j;
        long j2;
        boolean z;
        Iterator it;
        long j3;
        long j4;
        boolean z2;
        boolean z3;
        int i;
        Iterator it2;
        long j5;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        long j6;
        long j7;
        long j8;
        int i2;
        int i3 = 2;
        C23610h0k c23610h0k = this.a;
        C30717mKe c30717mKe2 = c30717mKe;
        for (RJ9 rj9 : (List) ((C12718Xfi) c23610h0k.t).getValue()) {
            String[] strArr = rj9.t;
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                LinkedHashMap linkedHashMap = (LinkedHashMap) c23610h0k.c;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = c23610h0k.g1(new C26572jE6(EnumC48048zI3.C1, new AI3(AbstractC45750xa3.b, byte[].class), str));
                    linkedHashMap.put(str, obj);
                }
                arrayList.add((RJ9) obj);
            }
            Iterator it3 = AbstractC41828ue3.Z0(Collections.singletonList(rj9), arrayList).iterator();
            while (it3.hasNext()) {
                RJ9 rj92 = (RJ9) it3.next();
                SJ9[] sj9Arr = rj92.c;
                int length = sj9Arr.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length) {
                        sj9 = sj9Arr[i4];
                        if (AbstractC42464v70.m0(c30717mKe2.a, sj9.t)) {
                            break;
                        }
                        i4++;
                    } else {
                        sj9 = null;
                        break;
                    }
                }
                SJ9[] sj9Arr2 = new SJ9[i3];
                sj9Arr2[0] = rj92.b;
                sj9Arr2[1] = sj9;
                Iterator it4 = AbstractC43165ve3.Y(sj9Arr2).iterator();
                while (it4.hasNext()) {
                    SJ9 sj92 = (SJ9) it4.next();
                    if (sj92 == null) {
                        it2 = it3;
                        it = it4;
                    } else {
                        int i5 = sj92.a;
                        if (i5 == 5) {
                            if (i5 == 5) {
                                i2 = ((Integer) sj92.b).intValue();
                            } else {
                                i2 = 0;
                            }
                            j = i2;
                        } else {
                            j = -1;
                        }
                        int i6 = sj92.c;
                        if ((i6 & 1) != 0) {
                            j2 = sj92.X;
                        } else {
                            j2 = -1;
                        }
                        if ((i6 & i3) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            it = it4;
                            long j9 = sj92.Y;
                            if (j9 > 0) {
                                j3 = TimeUnit.SECONDS.toMillis(j9);
                                if ((sj92.c & 4) != 0) {
                                    long j10 = sj92.Z;
                                    if (j10 > 0) {
                                        j4 = TimeUnit.SECONDS.toMillis(j10);
                                        if (j > 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (j2 > 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        i = sj92.c;
                                        if ((i & 2) != 0) {
                                            it2 = it3;
                                            j5 = j3;
                                            if (j5 != c30717mKe2.h) {
                                                z4 = true;
                                                if ((i & 4) == 0 && j4 != c30717mKe2.i) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                if (!z2 || z3 || z4 || z5) {
                                                    c30717mKe2.getClass();
                                                    if (!z2) {
                                                        z6 = z4;
                                                        z7 = z5;
                                                        long j11 = 1024;
                                                        j6 = j * j11 * j11;
                                                    } else {
                                                        z6 = z4;
                                                        z7 = z5;
                                                        j6 = c30717mKe2.j;
                                                    }
                                                    long j12 = j6;
                                                    if (!z3) {
                                                        j7 = TimeUnit.SECONDS.toMillis(j2);
                                                    } else {
                                                        j7 = c30717mKe2.e;
                                                    }
                                                    long j13 = j7;
                                                    if (!z6) {
                                                        j8 = j5;
                                                    } else {
                                                        j8 = c30717mKe2.h;
                                                    }
                                                    if (!z7) {
                                                        j4 = c30717mKe2.i;
                                                    }
                                                    c30717mKe2 = new C30717mKe(c30717mKe2.a, c30717mKe2.b, c30717mKe2.c, c30717mKe2.d, j13, c30717mKe2.f, c30717mKe2.g, j8, j4, j12, c30717mKe2.k, c30717mKe2.l, c30717mKe2.m, c30717mKe2.n);
                                                }
                                            }
                                        } else {
                                            it2 = it3;
                                            j5 = j3;
                                        }
                                        z4 = false;
                                        if ((i & 4) == 0) {
                                        }
                                        z5 = false;
                                        if (!z2) {
                                        }
                                        c30717mKe2.getClass();
                                        if (!z2) {
                                        }
                                        long j122 = j6;
                                        if (!z3) {
                                        }
                                        long j132 = j7;
                                        if (!z6) {
                                        }
                                        if (!z7) {
                                        }
                                        c30717mKe2 = new C30717mKe(c30717mKe2.a, c30717mKe2.b, c30717mKe2.c, c30717mKe2.d, j132, c30717mKe2.f, c30717mKe2.g, j8, j4, j122, c30717mKe2.k, c30717mKe2.l, c30717mKe2.m, c30717mKe2.n);
                                    }
                                }
                                j4 = -1;
                                if (j > 0) {
                                }
                                if (j2 > 0) {
                                }
                                i = sj92.c;
                                if ((i & 2) != 0) {
                                }
                                z4 = false;
                                if ((i & 4) == 0) {
                                }
                                z5 = false;
                                if (!z2) {
                                }
                                c30717mKe2.getClass();
                                if (!z2) {
                                }
                                long j1222 = j6;
                                if (!z3) {
                                }
                                long j1322 = j7;
                                if (!z6) {
                                }
                                if (!z7) {
                                }
                                c30717mKe2 = new C30717mKe(c30717mKe2.a, c30717mKe2.b, c30717mKe2.c, c30717mKe2.d, j1322, c30717mKe2.f, c30717mKe2.g, j8, j4, j1222, c30717mKe2.k, c30717mKe2.l, c30717mKe2.m, c30717mKe2.n);
                            }
                        } else {
                            it = it4;
                        }
                        j3 = -1;
                        if ((sj92.c & 4) != 0) {
                        }
                        j4 = -1;
                        if (j > 0) {
                        }
                        if (j2 > 0) {
                        }
                        i = sj92.c;
                        if ((i & 2) != 0) {
                        }
                        z4 = false;
                        if ((i & 4) == 0) {
                        }
                        z5 = false;
                        if (!z2) {
                        }
                        c30717mKe2.getClass();
                        if (!z2) {
                        }
                        long j12222 = j6;
                        if (!z3) {
                        }
                        long j13222 = j7;
                        if (!z6) {
                        }
                        if (!z7) {
                        }
                        c30717mKe2 = new C30717mKe(c30717mKe2.a, c30717mKe2.b, c30717mKe2.c, c30717mKe2.d, j13222, c30717mKe2.f, c30717mKe2.g, j8, j4, j12222, c30717mKe2.k, c30717mKe2.l, c30717mKe2.m, c30717mKe2.n);
                    }
                    it4 = it;
                    it3 = it2;
                    i3 = 2;
                }
            }
        }
        return c30717mKe2;
    }
}
