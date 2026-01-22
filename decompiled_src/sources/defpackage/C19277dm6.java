package defpackage;

/* renamed from: dm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19277dm6 {
    public final int a;
    public final int b;

    public C19277dm6(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19277dm6)) {
            return false;
        }
        C19277dm6 c19277dm6 = (C19277dm6) obj;
        if (this.a == c19277dm6.a && this.b == c19277dm6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigableAdIds(prevId=");
        sb.append(this.a);
        sb.append(", nextId=");
        return EU0.y(sb, this.b, ")");
    }
}
