package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: n0h, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31627n0h {

    @SerializedName("media_source")
    private final EnumC14067Zsb a;

    @SerializedName("snap_source")
    private final SPg b;

    public C31627n0h(EnumC14067Zsb enumC14067Zsb, SPg sPg) {
        this.a = enumC14067Zsb;
        this.b = sPg;
    }

    public final EnumC14067Zsb a() {
        return this.a;
    }

    public final SPg b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31627n0h)) {
            return false;
        }
        C31627n0h c31627n0h = (C31627n0h) obj;
        if (this.a == c31627n0h.a && this.b == c31627n0h.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        SPg sPg = this.b;
        if (sPg == null) {
            hashCode = 0;
        } else {
            hashCode = sPg.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SourceInfo(mediaSource=" + this.a + ", snapSource=" + this.b + ")";
    }
}
