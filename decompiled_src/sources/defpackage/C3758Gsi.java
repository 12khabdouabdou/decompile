package defpackage;

/* renamed from: Gsi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3758Gsi {
    public int a;
    public int b;
    public int c;
    public int d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3758Gsi.class != obj.getClass()) {
            return false;
        }
        C3758Gsi c3758Gsi = (C3758Gsi) obj;
        if (this.c == c3758Gsi.c && this.b == c3758Gsi.b && this.d == c3758Gsi.d && this.a == c3758Gsi.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }
}
