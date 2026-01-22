package defpackage;

/* renamed from: wAe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43881wAe extends Lxk {
    public final String a;
    public final int b;

    public C43881wAe(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43881wAe)) {
            return false;
        }
        C43881wAe c43881wAe = (C43881wAe) obj;
        if (AbstractC2032Dq9.j(this.a, c43881wAe.a) && this.b == c43881wAe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Snapcode(uuid=");
        sb.append(this.a);
        sb.append(", version=");
        return EU0.y(sb, this.b, ")");
    }
}
