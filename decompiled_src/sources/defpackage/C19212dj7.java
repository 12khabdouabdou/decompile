package defpackage;

/* renamed from: dj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19212dj7 {
    public final String a;
    public final boolean b;
    public final String c;
    public final C39435sqj d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final Boolean l;
    public final Long m;
    public final Long n;
    public final Boolean o;
    public final String p;
    public final String q;

    public C19212dj7(String str, boolean z, String str2, C39435sqj c39435sqj, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Boolean bool, Long l, Long l2, Boolean bool2, String str10, String str11) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = c39435sqj;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = bool;
        this.m = l;
        this.n = l2;
        this.o = bool2;
        this.p = str10;
        this.q = str11;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19212dj7) {
                C19212dj7 c19212dj7 = (C19212dj7) obj;
                if (!AbstractC2032Dq9.j(this.a, c19212dj7.a) || this.b != c19212dj7.b || !this.c.equals(c19212dj7.c) || !AbstractC2032Dq9.j(this.d, c19212dj7.d) || !this.e.equals(c19212dj7.e) || !AbstractC2032Dq9.j(this.f, c19212dj7.f) || !AbstractC2032Dq9.j(this.g, c19212dj7.g) || !AbstractC2032Dq9.j(this.h, c19212dj7.h) || !AbstractC2032Dq9.j(this.i, c19212dj7.i) || !AbstractC2032Dq9.j(this.j, c19212dj7.j) || !AbstractC2032Dq9.j(this.k, c19212dj7.k) || !AbstractC2032Dq9.j(this.l, c19212dj7.l) || !AbstractC2032Dq9.j(this.m, c19212dj7.m) || !AbstractC2032Dq9.j(this.n, c19212dj7.n) || !AbstractC2032Dq9.j(this.o, c19212dj7.o) || !AbstractC2032Dq9.j(this.p, c19212dj7.p) || !AbstractC2032Dq9.j(this.q, c19212dj7.q)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13 = ((this.a.hashCode() * 31) + ((int) (-4294967296L))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((hashCode13 + i) * 31, 31, this.c);
        int i2 = 0;
        C39435sqj c39435sqj = this.d;
        if (c39435sqj == null) {
            hashCode = 0;
        } else {
            hashCode = c39435sqj.hashCode();
        }
        int c2 = AbstractC31823n9f.c((c + hashCode) * 31, 31, this.e);
        String str = this.f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (c2 + hashCode2) * 961;
        String str2 = this.g;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.k;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool2 = this.o;
        if (bool2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str7 = this.p;
        if (str7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str8 = this.q;
        if (str8 != null) {
            i2 = str8.hashCode();
        }
        return i13 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedRecord(key=");
        sb.append(this.a);
        sb.append(", feedId=-1, isGroup=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", feedDisplayName=");
        sb.append(this.e);
        sb.append(", specifiedName=");
        sb.append(this.f);
        sb.append(", lastWriterUserId=null, storyId=");
        sb.append(this.g);
        sb.append(", friendUserId=");
        sb.append(this.h);
        sb.append(", friendDisplayName=");
        sb.append(this.i);
        sb.append(", friendAvatarId=");
        sb.append(this.j);
        sb.append(", friendSelfiedId=");
        sb.append(this.k);
        sb.append(", storyViewed=");
        sb.append(this.l);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.m);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.n);
        sb.append(", storyMuted=");
        sb.append(this.o);
        sb.append(", friendUserNameDisplayString=");
        sb.append(this.p);
        sb.append(", publicProfilePictureUrl=");
        return AbstractC30172lva.C(sb, this.q, ")");
    }
}
