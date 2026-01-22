package defpackage;

import java.util.ArrayList;
import java.util.TreeSet;

/* renamed from: iK1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25357iK1 {
    public final int a;
    public final String b;
    public final TreeSet c = new TreeSet();
    public final ArrayList d = new ArrayList();
    public C9154Qr5 e;

    public C25357iK1(int i, String str, C9154Qr5 c9154Qr5) {
        this.a = i;
        this.b = str;
        this.e = c9154Qr5;
    }

    public final long a(long j, long j2) {
        boolean z;
        boolean z2 = true;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        if (j2 < 0) {
            z2 = false;
        }
        Bsk.b(z2);
        C23363gpg b = b(j, j2);
        boolean z3 = b.t;
        long j3 = Long.MAX_VALUE;
        long j4 = b.c;
        if (!z3) {
            if (j4 != -1) {
                j3 = j4;
            }
            return -Math.min(j3, j2);
        }
        long j5 = j + j2;
        if (j5 >= 0) {
            j3 = j5;
        }
        long j6 = b.b + j4;
        if (j6 < j3) {
            for (C23363gpg c23363gpg : this.c.tailSet(b, false)) {
                long j7 = c23363gpg.b;
                if (j7 > j6) {
                    break;
                }
                j6 = Math.max(j6, j7 + c23363gpg.c);
                if (j6 >= j3) {
                    break;
                }
            }
        }
        return Math.min(j6 - j, j2);
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [HJ1, gpg] */
    public final C23363gpg b(long j, long j2) {
        long j3 = j2;
        HJ1 hj1 = new HJ1(this.b, j, -1L, -9223372036854775807L, null);
        TreeSet treeSet = this.c;
        C23363gpg c23363gpg = (C23363gpg) treeSet.floor(hj1);
        if (c23363gpg != null && c23363gpg.b + c23363gpg.c > j) {
            return c23363gpg;
        }
        C23363gpg c23363gpg2 = (C23363gpg) treeSet.ceiling(hj1);
        if (c23363gpg2 != null) {
            long j4 = c23363gpg2.b - j;
            if (j3 == -1) {
                j3 = j4;
            } else {
                j3 = Math.min(j4, j3);
            }
        }
        return new HJ1(this.b, j, j3, -9223372036854775807L, null);
    }

    public final boolean c(long j, long j2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return false;
            }
            C24021hK1 c24021hK1 = (C24021hK1) arrayList.get(i);
            long j3 = c24021hK1.a;
            long j4 = c24021hK1.b;
            if (j4 == -1) {
                if (j >= j3) {
                    return true;
                }
            } else if (j2 != -1 && j3 <= j && j + j2 <= j3 + j4) {
                return true;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C25357iK1.class == obj.getClass()) {
            C25357iK1 c25357iK1 = (C25357iK1) obj;
            if (this.a == c25357iK1.a && this.b.equals(c25357iK1.b) && this.c.equals(c25357iK1.c) && this.e.equals(c25357iK1.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(this.a * 31, 31, this.b);
    }
}
