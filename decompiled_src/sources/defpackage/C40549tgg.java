package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: tgg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40549tgg extends C20827ew0 {

    @SerializedName("songName")
    private final String e;

    @SerializedName("artistName")
    private final String f;

    @SerializedName("artistImageUrl")
    private final String g;

    @SerializedName("largeArtistImageUrl")
    private final String h;

    @SerializedName("songUrl")
    private final String i;

    @SerializedName("timeCreated")
    private final long j;

    public C40549tgg(String str, String str2, String str3, String str4, String str5, long j) {
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = j;
    }

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40549tgg)) {
            return false;
        }
        C40549tgg c40549tgg = (C40549tgg) obj;
        if (AbstractC2032Dq9.j(this.e, c40549tgg.e) && AbstractC2032Dq9.j(this.f, c40549tgg.f) && AbstractC2032Dq9.j(this.g, c40549tgg.g) && AbstractC2032Dq9.j(this.h, c40549tgg.h) && AbstractC2032Dq9.j(this.i, c40549tgg.i) && this.j == c40549tgg.j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.e.hashCode() * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        long j = this.j;
        return c + ((int) (j ^ (j >>> 32)));
    }

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        String str = this.e;
        String str2 = this.f;
        String str3 = this.g;
        String str4 = this.h;
        String str5 = this.i;
        long j = this.j;
        StringBuilder v = DM4.v("ShazamSongInfoPayload(songName=", str, ", artistName=", str2, ", artistImageUrl=");
        AbstractC30628mG8.x(v, str3, ", largeArtistImageUrl=", str4, ", songUrl=");
        AbstractC8351Pej.g(j, str5, ", timeCreated=", v);
        v.append(")");
        return v.toString();
    }
}
