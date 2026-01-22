package defpackage;

/* renamed from: qm8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36661qm8 {
    public final Long a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final JSh h;

    public C36661qm8(Long l, String str, String str2, String str3, boolean z, String str4, String str5, JSh jSh) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = str4;
        this.g = str5;
        this.h = jSh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36661qm8)) {
            return false;
        }
        C36661qm8 c36661qm8 = (C36661qm8) obj;
        if (AbstractC2032Dq9.j(this.a, c36661qm8.a) && AbstractC2032Dq9.j(this.b, c36661qm8.b) && AbstractC2032Dq9.j(this.c, c36661qm8.c) && AbstractC2032Dq9.j(this.d, c36661qm8.d) && this.e == c36661qm8.e && AbstractC2032Dq9.j(this.f, c36661qm8.f) && AbstractC2032Dq9.j(this.g, c36661qm8.g) && this.h == c36661qm8.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4;
        int hashCode5;
        int i2 = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int c = AbstractC31823n9f.c((i3 + hashCode2) * 31, 31, this.c);
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (c + hashCode3) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        JSh jSh = this.h;
        if (jSh != null) {
            i2 = jSh.hashCode();
        }
        return i7 + i2;
    }

    public final String toString() {
        return "GetLastSnapRecipientsV2(selectionTimestamp=" + this.a + ", userId=" + this.b + ", key=" + this.c + ", storyId=" + this.d + ", isGroup=" + this.e + ", friendDisplayName=" + this.f + ", storyDisplayName=" + this.g + ", storyKind=" + this.h + ")";
    }
}
