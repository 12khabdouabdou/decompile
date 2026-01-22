package defpackage;

/* renamed from: Ru, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9754Ru {
    public final long a;
    public final long b;

    public C9754Ru(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9754Ru)) {
            return false;
        }
        C9754Ru c9754Ru = (C9754Ru) obj;
        if (this.a == c9754Ru.a && this.b == c9754Ru.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
