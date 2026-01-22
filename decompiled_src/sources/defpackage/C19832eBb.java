package defpackage;

import android.net.Uri;
import com.snap.bloops.inappreporting.api.CameosReportParams;

/* renamed from: eBb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19832eBb {
    public final CameosReportParams a;
    public final Uri b;

    public C19832eBb(CameosReportParams cameosReportParams, Uri uri) {
        this.a = cameosReportParams;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19832eBb)) {
            return false;
        }
        C19832eBb c19832eBb = (C19832eBb) obj;
        if (AbstractC2032Dq9.j(this.a, c19832eBb.a) && AbstractC2032Dq9.j(this.b, c19832eBb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MemoriesGenAiFeaturedStoryFeedbackPayload(params=" + this.a + ", contentUri=" + this.b + ")";
    }
}
