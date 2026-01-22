package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Sdj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9962Sdj extends AbstractC22052fqk {

    @SerializedName("event_count")
    private final int a;

    @SerializedName("update_event")
    private final C10505Tdj b;

    public C9962Sdj(int i, C10505Tdj c10505Tdj) {
        this.a = i;
        this.b = c10505Tdj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9962Sdj)) {
            return false;
        }
        C9962Sdj c9962Sdj = (C9962Sdj) obj;
        if (this.a == c9962Sdj.a && AbstractC2032Dq9.j(this.b, c9962Sdj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final int l() {
        return this.a;
    }

    public final C10505Tdj m() {
        return this.b;
    }

    public final String toString() {
        return "InitializeDirectSegmentSave(eventCount=" + this.a + ", updateEvent=" + this.b + ")";
    }
}
