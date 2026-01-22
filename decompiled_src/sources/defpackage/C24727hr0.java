package defpackage;

/* renamed from: hr0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24727hr0 {
    public final int a;
    public final int b;
    public final int c;

    public C24727hr0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24727hr0) {
                C24727hr0 c24727hr0 = (C24727hr0) obj;
                c24727hr0.getClass();
                if (this.a != c24727hr0.a || this.b != c24727hr0.b || this.c != c24727hr0.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AbstractC30628mG8.b(62, this.a, 31, 1, 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioRequestConfig(outputFormat=2, audioEncoder=");
        sb.append(this.a);
        sb.append(", audioChannel=1, audioSamplingRate=");
        sb.append(this.b);
        sb.append(", audioEncodingBitRate=");
        return EU0.y(sb, this.c, ")");
    }
}
