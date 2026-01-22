package defpackage;

/* renamed from: lo0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30008lo0 {
    public final W6d a;
    public final int b;
    public final long c;
    public final int d;

    public C30008lo0(W6d w6d, int i, long j, int i2) {
        this.a = w6d;
        this.b = i;
        this.c = j;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30008lo0) {
                C30008lo0 c30008lo0 = (C30008lo0) obj;
                if (!this.a.equals(c30008lo0.a) || this.b != c30008lo0.b || this.c != c30008lo0.c || this.d != c30008lo0.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.a.hashCode() * 961) + this.b) * 31;
        long j = this.c;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioData(pcmBuffer=");
        sb.append(this.a);
        sb.append(", offset=0, size=");
        sb.append(this.b);
        sb.append(", presentationTimeUs=");
        sb.append(this.c);
        sb.append(", flags=");
        return EU0.y(sb, this.d, ")");
    }
}
