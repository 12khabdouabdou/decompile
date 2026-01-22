package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Rdj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9418Rdj extends AbstractC22052fqk {

    @SerializedName("action_ts")
    private final double a;

    public C9418Rdj(double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9418Rdj) && Double.compare(this.a, ((C9418Rdj) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public final double l() {
        return this.a;
    }

    public final String toString() {
        return "CameraRollSaveSuccess(actionTs=" + this.a + ")";
    }
}
