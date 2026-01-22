package defpackage;

/* renamed from: klh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28622klh {
    public final GE3 a;
    public final boolean b;
    public final String c;
    public final int d;
    public final C11907Vt1 e;
    public final C9444Rf3 f;
    public final String g;
    public final String h;
    public final JXb i;

    public C28622klh(GE3 ge3, boolean z, String str, int i, C11907Vt1 c11907Vt1, C9444Rf3 c9444Rf3, String str2, String str3, JXb jXb, int i2) {
        c11907Vt1 = (i2 & 16) != 0 ? null : c11907Vt1;
        c9444Rf3 = (i2 & 32) != 0 ? null : c9444Rf3;
        str2 = (i2 & 64) != 0 ? null : str2;
        str3 = (i2 & 128) != 0 ? null : str3;
        jXb = (i2 & 256) != 0 ? null : jXb;
        this.a = ge3;
        this.b = z;
        this.c = str;
        this.d = i;
        this.e = c11907Vt1;
        this.f = c9444Rf3;
        this.g = str2;
        this.h = str3;
        this.i = jXb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28622klh) {
                C28622klh c28622klh = (C28622klh) obj;
                if (!AbstractC2032Dq9.j(this.a, c28622klh.a) || this.b != c28622klh.b || !AbstractC2032Dq9.j(this.c, c28622klh.c) || this.d != c28622klh.d || !AbstractC2032Dq9.j(this.e, c28622klh.e) || !AbstractC2032Dq9.j(this.f, c28622klh.f) || !AbstractC2032Dq9.j(this.g, c28622klh.g) || !AbstractC2032Dq9.j(this.h, c28622klh.h) || !AbstractC2032Dq9.j(this.i, c28622klh.i)) {
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
        int hashCode6 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode6 + i) * 31;
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC21001f3j.a(this.d, (i2 + hashCode) * 31, 31);
        C11907Vt1 c11907Vt1 = this.e;
        if (c11907Vt1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c11907Vt1.hashCode();
        }
        int i4 = (a + hashCode2) * 31;
        C9444Rf3 c9444Rf3 = this.f;
        if (c9444Rf3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c9444Rf3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        JXb jXb = this.i;
        if (jXb != null) {
            i3 = jXb.hashCode();
        }
        return i7 + i3;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SpotlightShare(compositeStoryId=");
        sb.append(this.a);
        sb.append(", isCommentsEnabled=");
        sb.append(this.b);
        sb.append(", creatorUserId=");
        sb.append(this.c);
        sb.append(", type=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "COMMENT";
            }
        } else {
            str = "STORY";
        }
        sb.append(str);
        sb.append(", bloopsUserIds=");
        sb.append(this.e);
        sb.append(", commentInfo=");
        sb.append(this.f);
        sb.append(", contentShareSenderUserId=");
        sb.append(this.g);
        sb.append(", contentShareMischiefId=");
        sb.append(this.h);
        sb.append(", mixerStoryData=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
