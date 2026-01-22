package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class P07 {
    public final List a;
    public final B07 b;

    public P07(List list, B07 b07) {
        this.a = list;
        this.b = b07;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P07)) {
            return false;
        }
        P07 p07 = (P07) obj;
        if (AbstractC2032Dq9.j(this.a, p07.a) && AbstractC2032Dq9.j(this.b, p07.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExportPackage(mediaPackages=" + this.a + ", analytics=" + this.b + ")";
    }
}
