package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: un4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42027un4 {

    @SerializedName("customizationId")
    private final String a;

    @SerializedName("customization")
    private final String b;

    @SerializedName("previewText")
    private final String c;

    public C42027un4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42027un4)) {
            return false;
        }
        C42027un4 c42027un4 = (C42027un4) obj;
        if (AbstractC2032Dq9.j(this.a, c42027un4.a) && AbstractC2032Dq9.j(this.b, c42027un4.b) && AbstractC2032Dq9.j(this.c, c42027un4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC30172lva.C(DM4.v("CustomizationMetadata(customizationId=", str, ", customization=", str2, ", previewText="), this.c, ")");
    }
}
