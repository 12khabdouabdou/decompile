package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;
import java.util.Arrays;

/* renamed from: mq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31390mq1 {
    public final CameosReportParams a;
    public final ReportedFeature b;
    public final ReportedSubfeature c;
    public final byte[] d;
    public final boolean e;
    public final String f;
    public final C34133ot1 g;

    public C31390mq1(CameosReportParams cameosReportParams, ReportedFeature reportedFeature, ReportedSubfeature reportedSubfeature, byte[] bArr, boolean z, String str, C34133ot1 c34133ot1) {
        this.a = cameosReportParams;
        this.b = reportedFeature;
        this.c = reportedSubfeature;
        this.d = bArr;
        this.e = z;
        this.f = str;
        this.g = c34133ot1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31390mq1) {
                C31390mq1 c31390mq1 = (C31390mq1) obj;
                if (!this.a.equals(c31390mq1.a) || this.b != c31390mq1.b || this.c != c31390mq1.c || !AbstractC2032Dq9.j(this.d, c31390mq1.d) || this.e != c31390mq1.e || !AbstractC2032Dq9.j(this.f, c31390mq1.f) || !this.g.equals(c31390mq1.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC7238Nde.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.g.hashCode() + AbstractC31823n9f.c((c + i) * 31, 31, this.f);
    }

    public final String toString() {
        return "BloopsReportPayload(params=" + this.a + ", feature=" + this.b + ", subfeature=" + this.c + ", contentObject=" + Arrays.toString(this.d) + ", singlePerson=" + this.e + ", snapId=" + this.f + ", delegate=" + this.g + ")";
    }
}
