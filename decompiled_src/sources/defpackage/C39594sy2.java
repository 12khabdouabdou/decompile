package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: sy2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39594sy2 {

    @SerializedName("a")
    private final String a;

    public C39594sy2(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39594sy2) && AbstractC2032Dq9.j(this.a, ((C39594sy2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("ChangeUsernameDurableJobMetadata(newUsername=", this.a, ")");
    }
}
