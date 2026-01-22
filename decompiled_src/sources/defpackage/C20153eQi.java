package defpackage;

import java.util.Map;

/* renamed from: eQi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20153eQi {
    public final Map a;

    public C20153eQi(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20153eQi) && AbstractC2032Dq9.j(this.a, ((C20153eQi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TranscodingFrameMetric(stageToFrameMetricsMap=" + this.a + ")";
    }
}
