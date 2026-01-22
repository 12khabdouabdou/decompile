package defpackage;

/* renamed from: Ne3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7248Ne3 {
    public final int a;
    public final String b;

    public C7248Ne3(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7248Ne3)) {
            return false;
        }
        C7248Ne3 c7248Ne3 = (C7248Ne3) obj;
        if (this.a == c7248Ne3.a && AbstractC2032Dq9.j(this.b, c7248Ne3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorOption(color=");
        sb.append(this.a);
        sb.append(", description=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
