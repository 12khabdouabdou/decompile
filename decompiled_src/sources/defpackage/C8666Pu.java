package defpackage;

/* renamed from: Pu, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8666Pu {
    public final C36998r1f a;
    public final int b;

    public C8666Pu(int i, C36998r1f c36998r1f) {
        this.a = c36998r1f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8666Pu)) {
            return false;
        }
        C8666Pu c8666Pu = (C8666Pu) obj;
        if (AbstractC2032Dq9.j(this.a, c8666Pu.a) && this.b == c8666Pu.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "RecordingCodecConfiguration(resolution=" + this.a + ", bitrate=" + this.b + ")";
    }
}
