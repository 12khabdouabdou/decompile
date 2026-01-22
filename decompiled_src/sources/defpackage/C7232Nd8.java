package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;

/* renamed from: Nd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7232Nd8 {
    public final CameosReportParams a;
    public final ReportedFeature b;
    public final ReportedSubfeature c;

    public C7232Nd8(CameosReportParams cameosReportParams, ReportedFeature reportedFeature) {
        ReportedSubfeature reportedSubfeature = ReportedSubfeature.None;
        this.a = cameosReportParams;
        this.b = reportedFeature;
        this.c = reportedSubfeature;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7232Nd8)) {
            return false;
        }
        C7232Nd8 c7232Nd8 = (C7232Nd8) obj;
        if (AbstractC2032Dq9.j(this.a, c7232Nd8.a) && this.b == c7232Nd8.b && this.c == c7232Nd8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "GenerativeContentFeedbackPayload(params=" + this.a + ", feature=" + this.b + ", subfeature=" + this.c + ")";
    }
}
