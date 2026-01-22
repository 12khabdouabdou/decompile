package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: zle, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C48676zle {

    @SerializedName("captionText")
    private final String a;

    @SerializedName("normalizedY")
    private final Double b;

    public C48676zle(String str, Double d) {
        this.a = str;
        this.b = d;
    }

    public final String a() {
        return this.a;
    }

    public final Double b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48676zle)) {
            return false;
        }
        C48676zle c48676zle = (C48676zle) obj;
        if (AbstractC2032Dq9.j(this.a, c48676zle.a) && AbstractC2032Dq9.j(this.b, c48676zle.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Double d = this.b;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PublicNativeCaptionParams(captionText=" + this.a + ", normalizedY=" + this.b + ")";
    }
}
