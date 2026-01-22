package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: pDi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34589pDi {

    @SerializedName(alternate = {"a"}, value = "tinselId")
    private final String a;

    @SerializedName(alternate = {"b"}, value = "immediate")
    private final boolean b;

    public C34589pDi(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34589pDi)) {
            return false;
        }
        C34589pDi c34589pDi = (C34589pDi) obj;
        if (AbstractC2032Dq9.j(this.a, c34589pDi.a) && this.b == c34589pDi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TinselCleanupJobMetadata(tinselId=" + this.a + ", immediate=" + this.b + ")";
    }
}
