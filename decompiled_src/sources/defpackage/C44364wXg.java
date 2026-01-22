package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.UUID;

/* renamed from: wXg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44364wXg {

    @SerializedName("a")
    private final G0j a;

    @SerializedName("b")
    private final UUID b;

    public C44364wXg(G0j g0j, UUID uuid) {
        this.a = g0j;
        this.b = uuid;
    }

    public final G0j a() {
        return this.a;
    }

    public final UUID b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44364wXg)) {
            return false;
        }
        C44364wXg c44364wXg = (C44364wXg) obj;
        if (AbstractC2032Dq9.j(this.a, c44364wXg.a) && AbstractC2032Dq9.j(this.b, c44364wXg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapshotsRemoveSnapshotMetadata(snapDocKeyId=" + this.a + ", snapshotsSessionId=" + this.b + ")";
    }
}
