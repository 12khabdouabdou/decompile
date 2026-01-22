package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: qMd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36110qMd {

    @SerializedName("a")
    private final C10122Slb a;

    @SerializedName("b")
    private final C6202Lg1 b;

    @SerializedName("useOrientationFromMedia")
    private final boolean c;

    public C36110qMd(C10122Slb c10122Slb, C6202Lg1 c6202Lg1, boolean z) {
        this.a = c10122Slb;
        this.b = c6202Lg1;
        this.c = z;
    }

    public final C6202Lg1 a() {
        return this.b;
    }

    public final C10122Slb b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36110qMd)) {
            return false;
        }
        C36110qMd c36110qMd = (C36110qMd) obj;
        if (AbstractC2032Dq9.j(this.a, c36110qMd.a) && AbstractC2032Dq9.j(this.b, c36110qMd.b) && this.c == c36110qMd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        C10122Slb c10122Slb = this.a;
        C6202Lg1 c6202Lg1 = this.b;
        boolean z = this.c;
        StringBuilder sb = new StringBuilder("PreparingUserTargetJobMetadata(mediaPackage=");
        sb.append(c10122Slb);
        sb.append(", analyticsData=");
        sb.append(c6202Lg1);
        sb.append(", useOrientationFromMedia=");
        return AbstractC30172lva.A(")", sb, z);
    }
}
