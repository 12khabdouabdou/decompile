package defpackage;

import com.snap.safety.customreporting.ReportDelegate;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.safety.customreporting.ReportViewConfig;

/* renamed from: wl4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44657wl4 {
    public final String a;
    public final ReportReasonRoot b;
    public final ReportDelegate c;
    public final ReportViewConfig d;

    public C44657wl4(String str, ReportReasonRoot reportReasonRoot, ReportDelegate reportDelegate, ReportViewConfig reportViewConfig) {
        this.a = str;
        this.b = reportReasonRoot;
        this.c = reportDelegate;
        this.d = reportViewConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44657wl4)) {
            return false;
        }
        C44657wl4 c44657wl4 = (C44657wl4) obj;
        if (AbstractC2032Dq9.j(this.a, c44657wl4.a) && AbstractC2032Dq9.j(this.b, c44657wl4.b) && AbstractC2032Dq9.j(this.c, c44657wl4.c) && AbstractC2032Dq9.j(this.d, c44657wl4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        ReportViewConfig reportViewConfig = this.d;
        if (reportViewConfig == null) {
            hashCode = 0;
        } else {
            hashCode = reportViewConfig.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CustomReportPayload(reportType=" + this.a + ", rootReason=" + this.b + ", delegate=" + this.c + ", viewConfig=" + this.d + ")";
    }
}
