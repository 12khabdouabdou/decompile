package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bB9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15812bB9 {

    @SerializedName("value")
    private final String a;

    @SerializedName("source")
    private final String b;

    public C15812bB9(String str, String str2) {
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
        if (!(obj instanceof C15812bB9)) {
            return false;
        }
        C15812bB9 c15812bB9 = (C15812bB9) obj;
        if (AbstractC2032Dq9.j(this.a, c15812bB9.a) && AbstractC2032Dq9.j(this.b, c15812bB9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC21001f3j.g("SerializedValidation(value=", this.a, ", source=", this.b, ")");
    }

    private C15812bB9() {
        this("", "");
    }
}
