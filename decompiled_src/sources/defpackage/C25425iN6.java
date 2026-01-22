package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: iN6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25425iN6 {

    @SerializedName("key")
    private final String a;

    @SerializedName("iv")
    private final String b;

    public C25425iN6(String str, String str2) {
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
        if (!(obj instanceof C25425iN6)) {
            return false;
        }
        C25425iN6 c25425iN6 = (C25425iN6) obj;
        if (AbstractC2032Dq9.j(this.a, c25425iN6.a) && AbstractC2032Dq9.j(this.b, c25425iN6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC21001f3j.g("Encryption(key=", this.a, ", iv=", this.b, ")");
    }
}
