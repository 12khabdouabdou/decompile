package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;
import com.snap.safety.safetyreporting.api.SafetyReportParams;

/* renamed from: sif, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39255sif {
    public static final C37917rif e = new Object();
    public final SafetyReportParams a;
    public final ReportedFeature b;
    public final SafetyReportDelegate c;
    public String d;

    public C39255sif(SafetyReportParams safetyReportParams, ReportedFeature reportedFeature, SafetyReportDelegate safetyReportDelegate) {
        this.a = safetyReportParams;
        this.b = reportedFeature;
        this.c = safetyReportDelegate;
        ReportedSubfeature reportedSubfeature = ReportedSubfeature.None;
        reportedSubfeature.getClass();
        this.d = Qtk.i(reportedSubfeature);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39255sif)) {
            return false;
        }
        C39255sif c39255sif = (C39255sif) obj;
        if (AbstractC2032Dq9.j(this.a, c39255sif.a) && this.b == c39255sif.b && AbstractC2032Dq9.j(this.c, c39255sif.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SafetyReportPayload(params=" + this.a + ", feature=" + this.b + ", delegate=" + this.c + ")";
    }

    public /* synthetic */ C39255sif(SafetyReportParams safetyReportParams, ReportedFeature reportedFeature) {
        this(safetyReportParams, reportedFeature, e);
    }

    public /* synthetic */ C39255sif(SafetyReportParams safetyReportParams, ReportedFeature reportedFeature, ReportedSubfeature reportedSubfeature) {
        this(safetyReportParams, reportedFeature, reportedSubfeature, e);
    }

    public C39255sif(SafetyReportParams safetyReportParams, ReportedFeature reportedFeature, ReportedSubfeature reportedSubfeature, SafetyReportDelegate safetyReportDelegate) {
        this(safetyReportParams, reportedFeature, safetyReportDelegate);
        this.d = Qtk.i(reportedSubfeature);
    }
}
