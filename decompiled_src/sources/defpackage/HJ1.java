package defpackage;

import java.io.File;

/* loaded from: classes2.dex */
public abstract class HJ1 implements Comparable {
    public final File X;
    public final long Y;
    public final String a;
    public final long b;
    public final long c;
    public final boolean t;

    public HJ1(String str, long j, long j2, long j3, File file) {
        boolean z;
        this.a = str;
        this.b = j;
        this.c = j2;
        if (file != null) {
            z = true;
        } else {
            z = false;
        }
        this.t = z;
        this.X = file;
        this.Y = j3;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(HJ1 hj1) {
        String str = hj1.a;
        String str2 = this.a;
        if (!str2.equals(str)) {
            return str2.compareTo(hj1.a);
        }
        long j = this.b - hj1.b;
        if (j == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        return 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.b);
        sb.append(", ");
        return AbstractC30628mG8.p(sb, this.c, "]");
    }
}
