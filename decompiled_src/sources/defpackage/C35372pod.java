package defpackage;

/* renamed from: pod, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35372pod {
    public final int a;
    public final int b;
    public final int c;

    public C35372pod(int i, int i2, int i3) {
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

    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35372pod)) {
            return false;
        }
        C35372pod c35372pod = (C35372pod) obj;
        if (this.a == c35372pod.a && this.b == c35372pod.b && this.c == c35372pod.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PillColorSpec(startColor=");
        sb.append(this.a);
        sb.append(", endColor=");
        sb.append(this.b);
        sb.append(", strokeColor=");
        return EU0.y(sb, this.c, ")");
    }
}
