package defpackage;

/* renamed from: Vzi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12049Vzi {
    public final String a;

    public C12049Vzi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12049Vzi) {
                C12049Vzi c12049Vzi = (C12049Vzi) obj;
                c12049Vzi.getClass();
                if (!this.a.equals(c12049Vzi.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + 38161;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TileReportResult(successful=true, reason="), this.a, ")");
    }
}
