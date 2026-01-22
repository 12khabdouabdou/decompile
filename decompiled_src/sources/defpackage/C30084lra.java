package defpackage;

/* renamed from: lra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30084lra {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final EN7 i;
    public final String j;

    public C30084lra(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, EN7 en7, String str2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = en7;
        this.j = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30084lra)) {
            return false;
        }
        C30084lra c30084lra = (C30084lra) obj;
        if (AbstractC2032Dq9.j(this.a, c30084lra.a) && this.b == c30084lra.b && this.c == c30084lra.c && this.d == c30084lra.d && this.e == c30084lra.e && this.f == c30084lra.f && this.g == c30084lra.g && this.h == c30084lra.h && AbstractC2032Dq9.j(this.i, c30084lra.i) && AbstractC2032Dq9.j(this.j, c30084lra.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode2;
        int i7 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = hashCode * 31;
        int i9 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (i8 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i12 = (i11 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i13 = (i12 + i4) * 31;
        if (this.f) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i14 = (i13 + i5) * 31;
        if (this.g) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i15 = (i14 + i6) * 31;
        if (this.h) {
            i9 = 1231;
        }
        int i16 = (i15 + i9) * 31;
        EN7 en7 = this.i;
        if (en7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = en7.hashCode();
        }
        int i17 = (i16 + hashCode2) * 31;
        String str2 = this.j;
        if (str2 != null) {
            i7 = str2.hashCode();
        }
        return i17 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationShareInfo(participantId=");
        sb.append(this.a);
        sb.append(", isLoggedInUserSharing=");
        sb.append(this.b);
        sb.append(", isSenderLoggedInUser=");
        sb.append(this.c);
        sb.append(", senderLocationMuted=");
        sb.append(this.d);
        sb.append(", isSenderCurrentlySharing=");
        sb.append(this.e);
        sb.append(", isMutualFriend=");
        sb.append(this.f);
        sb.append(", sessionIndefinite=");
        sb.append(this.g);
        sb.append(", isUserPaused=");
        sb.append(this.h);
        sb.append(", friendLocation=");
        sb.append(this.i);
        sb.append(", bitmojiAvatarId=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }
}
