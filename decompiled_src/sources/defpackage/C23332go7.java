package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: go7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23332go7 {

    @SerializedName("a")
    private final String a;

    public C23332go7(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23332go7) && AbstractC2032Dq9.j(this.a, ((C23332go7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("FideliusRetryMetaData(encryptedFideliusFriendsUpdates=", this.a, ")");
    }
}
