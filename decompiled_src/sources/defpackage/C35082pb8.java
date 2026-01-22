package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: pb8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35082pb8 {

    @SerializedName("genAIFeatureContext")
    private final String b;

    @SerializedName("genAIUseMySelfieAsLensInput")
    private final String c;

    @SerializedName("genAIFriendId")
    private final String d;

    @SerializedName("genAIGenerationId")
    private final String f;

    @SerializedName("genAIPreferableGenerationMode")
    private final String g;

    @SerializedName("genAILensMode")
    private final String a = "off_screen";

    @SerializedName("genAIPostProcessingOnly")
    private final String e = "0";

    public C35082pb8(String str, String str2, String str3, String str4, String str5) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.f = str4;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35082pb8)) {
            return false;
        }
        C35082pb8 c35082pb8 = (C35082pb8) obj;
        if (AbstractC2032Dq9.j(this.a, c35082pb8.a) && AbstractC2032Dq9.j(this.b, c35082pb8.b) && AbstractC2032Dq9.j(this.c, c35082pb8.c) && AbstractC2032Dq9.j(this.d, c35082pb8.d) && AbstractC2032Dq9.j(this.e, c35082pb8.e) && AbstractC2032Dq9.j(this.f, c35082pb8.f) && AbstractC2032Dq9.j(this.g, c35082pb8.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.g.hashCode() + ((c + hashCode) * 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        String str6 = this.f;
        String str7 = this.g;
        StringBuilder v = DM4.v("GenAiUniversalLensJsonLaunchParams(genAILensMode=", str, ", genAIFeatureContext=", str2, ", genAIUseMySelfieAsLensInput=");
        AbstractC30628mG8.x(v, str3, ", genAIFriendId=", str4, ", genAIPostProcessingOnly=");
        AbstractC30628mG8.x(v, str5, ", genAIGenerationId=", str6, ", genAIPreferableGenerationMode=");
        return AbstractC30172lva.C(v, str7, ")");
    }
}
