package defpackage;

/* renamed from: Yuc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13567Yuc {
    public final long a;
    public final boolean b;
    public final int c;

    public C13567Yuc(long j, boolean z, int i) {
        this.a = j;
        this.b = z;
        this.c = i;
    }

    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13567Yuc) {
                C13567Yuc c13567Yuc = (C13567Yuc) obj;
                if (this.a != c13567Yuc.a || this.b != c13567Yuc.b || this.c != c13567Yuc.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((i2 + i) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkTimestampEvent(timestamp=");
        sb.append(this.a);
        sb.append(", isStartEvent=");
        sb.append(this.b);
        sb.append(", index=");
        return EU0.y(sb, this.c, ")");
    }
}
