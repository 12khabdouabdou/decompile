package defpackage;

/* loaded from: classes6.dex */
public final class NVe {
    public final String a;
    public final String b;
    public final String c;
    public final DE3 d;
    public final String e;
    public final EnumC35641q0h f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final String k;
    public final String l;
    public final String m;
    public final int n;

    public NVe(String str, String str2, String str3, DE3 de3, String str4, EnumC35641q0h enumC35641q0h, String str5, String str6, String str7, boolean z, String str8, String str9, String str10, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = de3;
        this.e = str4;
        this.f = enumC35641q0h;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = z;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NVe) {
                NVe nVe = (NVe) obj;
                if (!AbstractC2032Dq9.j(this.a, nVe.a) || !AbstractC2032Dq9.j(this.b, nVe.b) || !AbstractC2032Dq9.j(this.c, nVe.c) || !AbstractC2032Dq9.j(this.d, nVe.d) || !AbstractC2032Dq9.j(this.e, nVe.e) || this.f != nVe.f || !AbstractC2032Dq9.j(this.g, nVe.g) || !AbstractC2032Dq9.j(this.h, nVe.h) || !AbstractC2032Dq9.j(this.i, nVe.i) || this.j != nVe.j || !AbstractC2032Dq9.j(this.k, nVe.k) || !AbstractC2032Dq9.j(this.l, nVe.l) || !AbstractC2032Dq9.j(this.m, nVe.m) || this.n != nVe.n) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode12 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        DE3 de3 = this.d;
        if (de3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = de3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        EnumC35641q0h enumC35641q0h = this.f;
        if (enumC35641q0h == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC35641q0h.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (i10 + i) * 31;
        String str7 = this.k;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        String str8 = this.l;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i13 = (i12 + hashCode10) * 31;
        String str9 = this.m;
        if (str9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str9.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        int i15 = this.n;
        if (i15 != 0) {
            i2 = AbstractC30172lva.L(i15);
        }
        return i14 + i2;
    }

    public final String toString() {
        return "ReplyData(snapId=" + this.a + ", storyMediaKey=" + this.b + ", storyMediaIv=" + this.c + ", compositeStoryId=" + this.d + ", storyServerRankingId=" + this.e + ", contextCardSourceType=" + this.f + ", contextSessionId=" + this.g + ", snapType=" + this.h + ", lensMetadata=" + this.i + ", isSnapProStoryReply=" + this.j + ", questionSticker=" + this.k + ", lensTappableQuestionText=" + this.l + ", snapOwnerUserId=" + this.m + ", storyReplyType=" + AbstractC6550Lwh.p(this.n) + ")";
    }
}
