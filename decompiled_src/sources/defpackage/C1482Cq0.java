package defpackage;

import java.util.List;

/* renamed from: Cq0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1482Cq0 {
    public static final List d = AbstractC43165ve3.Y(48000, 44100, 32000, 22050, 16000, 8000);
    public static final List e = AbstractC43165ve3.Y(16, 12);
    public static final List f = AbstractC43165ve3.Y(2, 3);
    public static final C1482Cq0 g = new C1482Cq0(44100, 16, 2);
    public final int a;
    public final int b;
    public final int c;

    public C1482Cq0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        if (d.contains(Integer.valueOf(i))) {
            if (e.contains(Integer.valueOf(i2))) {
                if (f.contains(Integer.valueOf(i3))) {
                    return;
                } else {
                    throw new IllegalArgumentException(AbstractC31823n9f.m(i3, "Unsupported audio format ").toString());
                }
            }
            throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "Unsupported channel config ").toString());
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Unsupported sample rate ").toString());
    }

    public final long a(int i) {
        long j = i * 1000000;
        int i2 = 2;
        int i3 = this.c;
        if (i3 != 2) {
            if (i3 != 3) {
                i2 = 0;
            } else {
                i2 = 1;
            }
        }
        return j / (b() * (i2 * this.a));
    }

    public final int b() {
        int i = this.b;
        if (i != 12) {
            if (i != 16) {
                return 0;
            }
            return 1;
        }
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1482Cq0)) {
            return false;
        }
        C1482Cq0 c1482Cq0 = (C1482Cq0) obj;
        if (this.a == c1482Cq0.a && this.b == c1482Cq0.b && this.c == c1482Cq0.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioRecorderConfiguration(sampleRateInHz=");
        sb.append(this.a);
        sb.append(", channelConfig=");
        sb.append(this.b);
        sb.append(", audioFormat=");
        return EU0.y(sb, this.c, ")");
    }
}
