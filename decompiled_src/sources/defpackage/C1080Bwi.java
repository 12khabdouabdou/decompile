package defpackage;

/* renamed from: Bwi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1080Bwi {
    public final int a;
    public final long b;

    public C1080Bwi(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1080Bwi)) {
            return false;
        }
        C1080Bwi c1080Bwi = (C1080Bwi) obj;
        if (this.a == c1080Bwi.a && this.b == c1080Bwi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.b) + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThreadMetadata(androidTid=");
        sb.append(this.a);
        sb.append(", creationElapsedTimeMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
