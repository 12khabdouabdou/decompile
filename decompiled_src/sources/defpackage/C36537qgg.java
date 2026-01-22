package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: qgg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36537qgg extends C20827ew0 {

    @SerializedName("timeCreated")
    private final long e;

    @SerializedName("pageCount")
    private final int f;

    public C36537qgg(long j, int i) {
        this.e = j;
        this.f = i;
    }

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36537qgg)) {
            return false;
        }
        C36537qgg c36537qgg = (C36537qgg) obj;
        if (this.e == c36537qgg.e && this.f == c36537qgg.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        long j = this.e;
        return (((int) (j ^ (j >>> 32))) * 31) + this.f;
    }

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        return "ShazamHistoryPayload(timeCreated=" + this.e + ", itemCount=" + this.f + ")";
    }
}
