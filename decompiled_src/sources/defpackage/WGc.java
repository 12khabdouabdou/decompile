package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class WGc {

    @SerializedName("trace_id")
    private final String a;

    public WGc(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WGc) && AbstractC2032Dq9.j(this.a, ((WGc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("NotificationTraceCookie(traceId=", this.a, ")");
    }
}
