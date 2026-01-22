package defpackage;

/* renamed from: f93, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21117f93 {
    public final int a;
    public final int b;
    public final int c;

    public C21117f93(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21117f93)) {
            return false;
        }
        C21117f93 c21117f93 = (C21117f93) obj;
        if (this.a == c21117f93.a && this.b == c21117f93.b && this.c == c21117f93.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CodecMaxValues(maxWidth=");
        sb.append(this.a);
        sb.append(", maxHeight=");
        sb.append(this.b);
        sb.append(", maxInputBufferSize=");
        return EU0.y(sb, this.c, ")");
    }
}
