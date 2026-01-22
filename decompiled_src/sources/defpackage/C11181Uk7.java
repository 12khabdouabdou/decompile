package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Uk7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11181Uk7 {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b;

    public C11181Uk7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11181Uk7)) {
            return false;
        }
        C11181Uk7 c11181Uk7 = (C11181Uk7) obj;
        if (AbstractC2032Dq9.j(this.a, c11181Uk7.a) && AbstractC2032Dq9.j(this.b, c11181Uk7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC21001f3j.g("FetchFideliusUpdatesMetaData(myOutBeta=", this.a, ", source=", this.b, ")");
    }
}
