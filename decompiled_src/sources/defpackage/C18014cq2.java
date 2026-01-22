package defpackage;

/* renamed from: cq2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18014cq2 extends AbstractC20697eq2 {
    public final String d;
    public final int e;

    public C18014cq2(String str, int i) {
        this.d = str;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18014cq2)) {
            return false;
        }
        C18014cq2 c18014cq2 = (C18014cq2) obj;
        if (AbstractC2032Dq9.j(this.d, c18014cq2.d) && this.e == c18014cq2.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.d.hashCode() * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Centered(modelId=");
        sb.append(this.d);
        sb.append(", position=");
        return EU0.y(sb, this.e, ")");
    }
}
