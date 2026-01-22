package defpackage;

import java.util.List;

/* renamed from: u5h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41100u5h {
    public final List a;
    public final C27726k5h b;

    public C41100u5h(List list, C27726k5h c27726k5h) {
        this.a = list;
        this.b = c27726k5h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41100u5h)) {
            return false;
        }
        C41100u5h c41100u5h = (C41100u5h) obj;
        if (AbstractC2032Dq9.j(this.a, c41100u5h.a) && AbstractC2032Dq9.j(this.b, c41100u5h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C27726k5h c27726k5h = this.b;
        if (c27726k5h == null) {
            hashCode = 0;
        } else {
            hashCode = c27726k5h.a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SpectaclesExportRequest(mediaPackages=" + this.a + ", exportAnalyticsMetadata=" + this.b + ")";
    }
}
