package defpackage;

/* renamed from: oi8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33898oi8 {
    public final String a;
    public final Long b;
    public final Long c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Long h;
    public final boolean i;
    public final Long j;

    public C33898oi8(String str, Long l, Long l2, boolean z, boolean z2, boolean z3, boolean z4, Long l3, boolean z5, Long l4) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = l3;
        this.i = z5;
        this.j = l4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33898oi8)) {
            return false;
        }
        C33898oi8 c33898oi8 = (C33898oi8) obj;
        if (AbstractC2032Dq9.j(this.a, c33898oi8.a) && AbstractC2032Dq9.j(this.b, c33898oi8.b) && AbstractC2032Dq9.j(this.c, c33898oi8.c) && this.d == c33898oi8.d && this.e == c33898oi8.e && this.f == c33898oi8.f && this.g == c33898oi8.g && AbstractC2032Dq9.j(this.h, c33898oi8.h) && this.i == c33898oi8.i && AbstractC2032Dq9.j(this.j, c33898oi8.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i5 = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i6 = (hashCode4 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        int i8 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (i11 + i4) * 31;
        Long l3 = this.h;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        if (this.i) {
            i8 = 1231;
        }
        int i14 = (i13 + i8) * 31;
        Long l4 = this.j;
        if (l4 != null) {
            i5 = l4.hashCode();
        }
        return i14 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAppLocalState(key=");
        sb.append(this.a);
        sb.append(", seenMajorUpdateMajorVersion=");
        sb.append(this.b);
        sb.append(", seenMajorUpdateMinorVersion=");
        sb.append(this.c);
        sb.append(", seenScoreSharingAlert=");
        sb.append(this.d);
        sb.append(", acceptedContentAlert=");
        sb.append(this.e);
        sb.append(", acceptedLeaderboardAlert=");
        sb.append(this.f);
        sb.append(", hasOpenedApp=");
        sb.append(this.g);
        sb.append(", createShortcutTimestamp=");
        sb.append(this.h);
        sb.append(", hasPlayedApp=");
        sb.append(this.i);
        sb.append(", createFavoritesDialogTimestamp=");
        return AbstractC38908sSb.f(sb, this.j, ")");
    }
}
