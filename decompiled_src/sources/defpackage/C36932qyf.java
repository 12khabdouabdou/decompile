package defpackage;

/* renamed from: qyf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36932qyf {
    public final float a;
    public final float b;
    public final long c;

    public C36932qyf(long j, float f, float f2) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36932qyf)) {
            return false;
        }
        C36932qyf c36932qyf = (C36932qyf) obj;
        if (Float.compare(this.a, c36932qyf.a) == 0 && Float.compare(this.b, c36932qyf.b) == 0 && this.c == c36932qyf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b = AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31);
        long j = this.c;
        return b + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tap(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", timestampMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
