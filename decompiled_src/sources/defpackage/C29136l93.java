package defpackage;

/* renamed from: l93, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29136l93 {
    public final int a;
    public final long b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;

    public C29136l93(C27800k93 c27800k93) {
        int i = c27800k93.a;
        long j = c27800k93.b;
        long j2 = c27800k93.c;
        boolean z = c27800k93.d;
        boolean z2 = c27800k93.e;
        boolean z3 = c27800k93.f;
        int i2 = c27800k93.g;
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29136l93) {
                C29136l93 c29136l93 = (C29136l93) obj;
                if (this.a != c29136l93.a || this.b != c29136l93.b || this.c != c29136l93.c || this.d != c29136l93.d || this.e != c29136l93.e || this.f != c29136l93.f || this.g != c29136l93.g) {
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
        int i2;
        int i3 = 1237;
        int i4 = ((this.a * 31) + 1237) * 31;
        long j = this.b;
        int i5 = (i4 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i6 = (i5 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i6 + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return ((i8 + i3) * 31) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CodecConfiguration(codecStrategy=");
        sb.append(this.a);
        sb.append(", measureEnabled=false, dequeueBufferTimeoutUs=");
        sb.append(this.b);
        sb.append(", dequeueStuckTimeoutMs=");
        sb.append(this.c);
        sb.append(", enableNativeCodec=");
        sb.append(this.d);
        sb.append(", enableCustomizedNativeCodec=");
        sb.append(this.e);
        sb.append(", useCodecRealtimePriority=");
        sb.append(this.f);
        sb.append(", codecCreateFallbackStrategy=");
        return EU0.y(sb, this.g, ")");
    }
}
