package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Akf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0285Akf {

    @SerializedName("submitTimestampMs")
    private final String a;

    public C0285Akf(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0285Akf) && AbstractC2032Dq9.j(this.a, ((C0285Akf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return EU0.B("SaveMetadata(submitTimestampMs=", this.a, ")");
    }
}
