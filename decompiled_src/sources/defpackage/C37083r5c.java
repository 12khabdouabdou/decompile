package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: r5c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37083r5c {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final int b;

    @SerializedName("c")
    private final int c;

    public C37083r5c(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37083r5c)) {
            return false;
        }
        C37083r5c c37083r5c = (C37083r5c) obj;
        if (AbstractC2032Dq9.j(this.a, c37083r5c.a) && this.b == c37083r5c.b && this.c == c37083r5c.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        String str = this.a;
        int i = this.b;
        return EU0.y(DM4.u("MultiSnapMetadata(bundleId=", str, ", segmentCount=", i, ", segmentId="), this.c, ")");
    }
}
