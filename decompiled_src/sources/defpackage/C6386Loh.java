package defpackage;

import android.net.Uri;

/* renamed from: Loh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6386Loh {
    public final String a;
    public final String b;
    public final boolean c;
    public final Uri d;
    public final C10622Tjb e;
    public final String f;
    public final String g;
    public final Long h;
    public final JXb i;
    public final String j;

    public C6386Loh(String str, String str2, boolean z, Uri uri, C10622Tjb c10622Tjb, String str3, String str4, Long l, JXb jXb, String str5) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = uri;
        this.e = c10622Tjb;
        this.f = str3;
        this.g = str4;
        this.h = l;
        this.i = jXb;
        this.j = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6386Loh)) {
            return false;
        }
        C6386Loh c6386Loh = (C6386Loh) obj;
        if (AbstractC2032Dq9.j(this.a, c6386Loh.a) && AbstractC2032Dq9.j(this.b, c6386Loh.b) && this.c == c6386Loh.c && AbstractC2032Dq9.j(this.d, c6386Loh.d) && AbstractC2032Dq9.j(this.e, c6386Loh.e) && AbstractC2032Dq9.j(this.f, c6386Loh.f) && AbstractC2032Dq9.j(this.g, c6386Loh.g) && AbstractC2032Dq9.j(this.h, c6386Loh.h) && AbstractC2032Dq9.j(this.i, c6386Loh.i) && AbstractC2032Dq9.j(this.j, c6386Loh.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(hashCode * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        Uri uri = this.d;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        C10622Tjb c10622Tjb = this.e;
        if (c10622Tjb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c10622Tjb.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        JXb jXb = this.i;
        if (jXb == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = jXb.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        String str4 = this.j;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        return i9 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightStoryShareCardInfo(displayName=");
        sb.append(this.a);
        sb.append(", thumbnailUri=");
        sb.append(this.b);
        sb.append(", isCommentsEnabled=");
        sb.append(this.c);
        sb.append(", previewThumbnailUri=");
        sb.append(this.d);
        sb.append(", previewMediaInfo=");
        sb.append(this.e);
        sb.append(", creatorUserId=");
        sb.append(this.f);
        sb.append(", businessProfileId=");
        sb.append(this.g);
        sb.append(", viewCount=");
        sb.append(this.h);
        sb.append(", mixerStoryData=");
        sb.append(this.i);
        sb.append(", rawSnapId=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }
}
