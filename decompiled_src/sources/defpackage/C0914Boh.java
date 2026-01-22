package defpackage;

import android.net.Uri;

/* renamed from: Boh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0914Boh {
    public final Uri a;
    public final Uri b;
    public final String c;
    public final String d;
    public final EnumC41587uSg e;
    public final boolean f;
    public final long g;

    public C0914Boh(Uri uri, Uri uri2, String str, String str2, EnumC41587uSg enumC41587uSg, boolean z, long j) {
        this.a = uri;
        this.b = uri2;
        this.c = str;
        this.d = str2;
        this.e = enumC41587uSg;
        this.f = z;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0914Boh)) {
            return false;
        }
        C0914Boh c0914Boh = (C0914Boh) obj;
        if (AbstractC2032Dq9.j(this.a, c0914Boh.a) && AbstractC2032Dq9.j(this.b, c0914Boh.b) && AbstractC2032Dq9.j(this.c, c0914Boh.c) && AbstractC2032Dq9.j(this.d, c0914Boh.d) && this.e == c0914Boh.e && this.f == c0914Boh.f && this.g == c0914Boh.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int d = AbstractC32425nc5.d(this.b, this.a.hashCode() * 31, 31);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (d + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int f = AbstractC23030gad.f(this.e, (i3 + i2) * 31, 31);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (f + i) * 31;
        long j = this.g;
        return i4 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightSnapMapSnapMediaInfo(snapUri=");
        sb.append(this.a);
        sb.append(", thumbnailUri=");
        sb.append(this.b);
        sb.append(", mediaId=");
        sb.append(this.c);
        sb.append(", mediaUrl=");
        sb.append(this.d);
        sb.append(", snapType=");
        sb.append(this.e);
        sb.append(", isInfiniteDuration=");
        sb.append(this.f);
        sb.append(", durationInMs=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }
}
