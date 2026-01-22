package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Tdj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10505Tdj extends AbstractC22052fqk {

    @SerializedName("source")
    private final SPg a;

    @SerializedName("with_recovered_media")
    private final boolean b;

    @SerializedName("save_source")
    private final EnumC40658tlf c;

    @SerializedName("queueing_latency")
    private final Long d;

    public C10505Tdj(SPg sPg, boolean z, EnumC40658tlf enumC40658tlf, Long l) {
        this.a = sPg;
        this.b = z;
        this.c = enumC40658tlf;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10505Tdj)) {
            return false;
        }
        C10505Tdj c10505Tdj = (C10505Tdj) obj;
        if (this.a == c10505Tdj.a && this.b == c10505Tdj.b && this.c == c10505Tdj.c && AbstractC2032Dq9.j(this.d, c10505Tdj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        SPg sPg = this.a;
        int i2 = 0;
        if (sPg == null) {
            hashCode = 0;
        } else {
            hashCode = sPg.hashCode();
        }
        int i3 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        EnumC40658tlf enumC40658tlf = this.c;
        if (enumC40658tlf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC40658tlf.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Long l = this.d;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i5 + i2;
    }

    public final Long l() {
        return this.d;
    }

    public final EnumC40658tlf m() {
        return this.c;
    }

    public final SPg n() {
        return this.a;
    }

    public final boolean o() {
        return this.b;
    }

    public final String toString() {
        return "InitializeSaveEvents(source=" + this.a + ", withRecoveredMedia=" + this.b + ", saveSource=" + this.c + ", queueingLatency=" + this.d + ")";
    }
}
