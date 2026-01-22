package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: bEc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15878bEc {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final CN6 b;

    public C15878bEc(String str, CN6 cn6) {
        this.a = str;
        this.b = cn6;
    }

    public final String a() {
        return this.a;
    }

    public final CN6 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15878bEc)) {
            return false;
        }
        C15878bEc c15878bEc = (C15878bEc) obj;
        if (AbstractC2032Dq9.j(this.a, c15878bEc.a) && this.b == c15878bEc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NotificationEncryptionModel(encryptionKey=" + this.a + ", encryptionType=" + this.b + ")";
    }
}
