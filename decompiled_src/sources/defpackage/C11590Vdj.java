package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Vdj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11590Vdj extends AbstractC22052fqk {

    @SerializedName("processing_latency")
    private final Long a;

    public C11590Vdj(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11590Vdj) && AbstractC2032Dq9.j(this.a, ((C11590Vdj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final Long l() {
        return this.a;
    }

    public final String toString() {
        return "UpdateProcessingLatency(processingLatency=" + this.a + ")";
    }
}
