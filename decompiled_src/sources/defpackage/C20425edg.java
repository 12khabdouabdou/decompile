package defpackage;

/* renamed from: edg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20425edg {
    public final EQg a;
    public final boolean b;
    public final String c;

    public C20425edg(EQg eQg, boolean z, String str) {
        this.a = eQg;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20425edg)) {
            return false;
        }
        C20425edg c20425edg = (C20425edg) obj;
        if (this.a == c20425edg.a && this.b == c20425edg.b && AbstractC2032Dq9.j(this.c, c20425edg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareSheetEditsMetricsMetadata(supercutEffect=");
        sb.append(this.a);
        sb.append(", autoCropEnabled=");
        sb.append(this.b);
        sb.append(", filterLensId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
