package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: jkb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C27257jkb {

    @SerializedName("uri")
    private final String a;

    @SerializedName("media_type")
    private final String b;

    public C27257jkb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27257jkb)) {
            return false;
        }
        C27257jkb c27257jkb = (C27257jkb) obj;
        if (AbstractC2032Dq9.j(this.a, c27257jkb.a) && AbstractC2032Dq9.j(this.b, c27257jkb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC21001f3j.g("MediaItem(uri=", this.a, ", mediaType=", this.b, ")");
    }
}
