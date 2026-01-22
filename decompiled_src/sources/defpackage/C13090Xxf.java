package defpackage;

import android.util.Size;

/* renamed from: Xxf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13090Xxf {
    public final Size a;
    public final int b;
    public final int c;

    public C13090Xxf(Size size, int i, int i2) {
        this.a = size;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13090Xxf)) {
            return false;
        }
        C13090Xxf c13090Xxf = (C13090Xxf) obj;
        if (AbstractC2032Dq9.j(this.a, c13090Xxf.a) && this.b == c13090Xxf.b && this.c == c13090Xxf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Parameters(size=");
        sb.append(this.a);
        sb.append(", densityDpi=");
        sb.append(this.b);
        sb.append(", frameRate=");
        return EU0.y(sb, this.c, ")");
    }
}
