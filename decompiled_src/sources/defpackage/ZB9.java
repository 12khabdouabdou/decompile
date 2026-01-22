package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
public final class ZB9 {

    @SerializedName("voice-cluster")
    private final int a;

    public ZB9(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZB9) && this.a == ((ZB9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return AbstractC30628mG8.l("JsonVoiceMlClusterGetTweaksResponseData(voiceCluster=", this.a, ")");
    }
}
