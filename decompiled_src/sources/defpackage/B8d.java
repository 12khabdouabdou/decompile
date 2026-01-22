package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class B8d {

    @SerializedName("id")
    private final String a;

    @SerializedName("loadingExperience")
    private final AbstractC13545Yta b;

    @SerializedName("lighthouseResult")
    private final AbstractC0301Ala c;

    public B8d(String str, AbstractC13545Yta abstractC13545Yta, AbstractC0301Ala abstractC0301Ala) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof B8d) && AbstractC2032Dq9.j(this.a, ((B8d) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        this.a.hashCode();
        throw null;
    }

    public final String toString() {
        return EU0.B("PageSpeedMetric(url=", this.a, ", loadingExperience=null, lightHouseResult=null)");
    }
}
