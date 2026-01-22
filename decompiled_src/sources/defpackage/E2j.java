package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class E2j {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b;

    public E2j(String str, String str2) {
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
        if (!(obj instanceof E2j)) {
            return false;
        }
        E2j e2j = (E2j) obj;
        if (AbstractC2032Dq9.j(this.a, e2j.a) && AbstractC2032Dq9.j(this.b, e2j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC21001f3j.g("UnblockFriendDurableJobMetadata(userId=", this.a, ", source=", this.b, ")");
    }
}
