package defpackage;

/* renamed from: Md9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6689Md9 {
    public final long a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Long g;
    public final Long h;
    public final String i;

    public C6689Md9(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4, Long l, Long l2, String str5) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = l;
        this.h = l2;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6689Md9)) {
            return false;
        }
        C6689Md9 c6689Md9 = (C6689Md9) obj;
        if (this.a == c6689Md9.a && AbstractC2032Dq9.j(this.b, c6689Md9.b) && AbstractC2032Dq9.j(this.c, c6689Md9.c) && AbstractC2032Dq9.j(this.d, c6689Md9.d) && AbstractC2032Dq9.j(this.e, c6689Md9.e) && AbstractC2032Dq9.j(this.f, c6689Md9.f) && AbstractC2032Dq9.j(this.g, c6689Md9.g) && AbstractC2032Dq9.j(this.h, c6689Md9.h) && AbstractC2032Dq9.j(this.i, c6689Md9.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC39533sv7.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IncomingRequest(friendRowId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", addedTimestamp=");
        sb.append(this.g);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.h);
        sb.append(", addSource=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
