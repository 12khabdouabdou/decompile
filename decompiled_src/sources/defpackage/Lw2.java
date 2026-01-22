package defpackage;

/* loaded from: classes2.dex */
public final class Lw2 extends C29129l8i implements Comparable {
    public long f0;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Lw2 lw2 = (Lw2) obj;
        if (isEndOfStream() != lw2.isEndOfStream()) {
            if (isEndOfStream()) {
                return 1;
            }
            return -1;
        }
        long j = this.X - lw2.X;
        if (j == 0) {
            j = this.f0 - lw2.f0;
            if (j == 0) {
                return 0;
            }
        }
        if (j > 0) {
            return 1;
        }
        return -1;
    }
}
