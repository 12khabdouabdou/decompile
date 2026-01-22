package defpackage;

/* renamed from: bp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16655bp1 {
    public final String a;
    public final int b;

    public C16655bp1(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16655bp1)) {
            return false;
        }
        C16655bp1 c16655bp1 = (C16655bp1) obj;
        if (AbstractC2032Dq9.j(this.a, c16655bp1.a) && this.b == c16655bp1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsPageId(name=");
        sb.append(this.a);
        sb.append(", index=");
        return EU0.y(sb, this.b, ")");
    }
}
