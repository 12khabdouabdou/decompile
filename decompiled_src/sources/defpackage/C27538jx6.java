package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportParams;

/* renamed from: jx6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27538jx6 {
    public final CameosReportParams a;

    public C27538jx6(CameosReportParams cameosReportParams) {
        this.a = cameosReportParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27538jx6) && AbstractC2032Dq9.j(this.a, ((C27538jx6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DreamsSnapFeedbackPayload(params=" + this.a + ")";
    }
}
