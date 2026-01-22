package defpackage;

/* renamed from: ip0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26019ip0 {
    public final int a;
    public final int b;
    public final int c;

    public C26019ip0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26019ip0)) {
            return false;
        }
        C26019ip0 c26019ip0 = (C26019ip0) obj;
        if (this.a == c26019ip0.a && this.b == c26019ip0.b && this.c == c26019ip0.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat(sampleRateHz=");
        sb.append(this.a);
        sb.append(", channelCount=");
        sb.append(this.b);
        sb.append(", encodingPcmBytes=");
        return EU0.y(sb, this.c, ")");
    }
}
