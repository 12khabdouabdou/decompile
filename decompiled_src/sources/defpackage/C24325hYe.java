package defpackage;

import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.ReportType;

/* renamed from: hYe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24325hYe {
    public final String a;
    public final ReportType b;
    public final Double c;
    public final Double d;
    public final ModerationSource e;
    public final C1060Bvj f;

    public C24325hYe(String str, ReportType reportType, Double d, Double d2, ModerationSource moderationSource, C1060Bvj c1060Bvj) {
        this.a = str;
        this.b = reportType;
        this.c = d;
        this.d = d2;
        this.e = moderationSource;
        this.f = c1060Bvj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24325hYe)) {
            return false;
        }
        C24325hYe c24325hYe = (C24325hYe) obj;
        if (AbstractC2032Dq9.j(this.a, c24325hYe.a) && this.b == c24325hYe.b && AbstractC2032Dq9.j(this.c, c24325hYe.c) && AbstractC2032Dq9.j(this.d, c24325hYe.d) && this.e == c24325hYe.e && AbstractC2032Dq9.j(this.f, c24325hYe.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Double d = this.c;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Double d2 = this.d;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return this.f.hashCode() + ((this.e.hashCode() + ((i2 + i) * 31)) * 31);
    }

    public final String toString() {
        return "ReportVenueParams(placeId=" + this.a + ", reportType=" + this.b + ", placeSessionId=" + this.c + ", mapSessionId=" + this.d + ", source=" + this.e + ", venueEditorClientConfig=" + this.f + ")";
    }
}
