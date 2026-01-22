package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
public final class UN5 {

    @SerializedName("prompt_lens_state")
    private final String a = "PROMPT_REPLY";

    @SerializedName("tapped_key")
    private final String b;

    public UN5(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UN5)) {
            return false;
        }
        UN5 un5 = (UN5) obj;
        if (AbstractC2032Dq9.j(this.a, un5.a) && AbstractC2032Dq9.j(this.b, un5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return AbstractC21001f3j.g("PromptPayloadData(promptLensState=", this.a, ", tappedKey=", this.b, ")");
    }
}
