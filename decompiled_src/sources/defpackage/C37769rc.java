package defpackage;

/* renamed from: rc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37769rc extends AbstractC41780uc {
    public final AbstractC27376jpk a;
    public final String b;

    public C37769rc(AbstractC27376jpk abstractC27376jpk, String str) {
        this.a = abstractC27376jpk;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C37769rc) {
            C37769rc c37769rc = (C37769rc) obj;
            if (this.a.equals(c37769rc.a) && AbstractC2032Dq9.j(this.b, c37769rc.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 1237;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Activated(icon=");
        sb.append(this.a);
        sb.append(", text=");
        return AbstractC30172lva.C(sb, this.b, ", highlight=false)");
    }
}
