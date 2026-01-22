package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Vke, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11732Vke {

    @SerializedName("customizationId")
    private final String a;

    @SerializedName("customization")
    private final String b;

    public C11732Vke(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11732Vke)) {
            return false;
        }
        C11732Vke c11732Vke = (C11732Vke) obj;
        if (AbstractC2032Dq9.j(this.a, c11732Vke.a) && AbstractC2032Dq9.j(this.b, c11732Vke.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return AbstractC21001f3j.g("PublicCustomizationMetadata(customizationId=", this.a, ", customization=", this.b, ")");
    }
}
