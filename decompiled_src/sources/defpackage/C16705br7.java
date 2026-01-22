package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: br7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16705br7 {

    @SerializedName("name")
    private final String a;

    @SerializedName("creator")
    private final String b;

    @SerializedName("iconUri")
    private final String c;

    public C16705br7(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16705br7)) {
            return false;
        }
        C16705br7 c16705br7 = (C16705br7) obj;
        if (AbstractC2032Dq9.j(this.a, c16705br7.a) && AbstractC2032Dq9.j(this.b, c16705br7.b) && AbstractC2032Dq9.j(this.c, c16705br7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC30172lva.C(DM4.v("FilterAttribution(name=", str, ", creator=", str2, ", icon="), this.c, ")");
    }
}
