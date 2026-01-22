package defpackage;

import java.util.List;

/* loaded from: classes8.dex */
public final class CTh {
    public final C18956dXc a;
    public final boolean b;
    public final String c;
    public final CharSequence d;
    public final XYh e;
    public final C24224hTh f;
    public final List g;
    public final C46244xwd h;
    public final String i;
    public final NTh j;

    public CTh(C18956dXc c18956dXc, boolean z, String str, CharSequence charSequence, XYh xYh, C24224hTh c24224hTh, List list, C46244xwd c46244xwd, String str2, NTh nTh) {
        this.a = c18956dXc;
        this.b = z;
        this.c = str;
        this.d = charSequence;
        this.e = xYh;
        this.f = c24224hTh;
        this.g = list;
        this.h = c46244xwd;
        this.i = str2;
        this.j = nTh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CTh)) {
            return false;
        }
        CTh cTh = (CTh) obj;
        if (AbstractC2032Dq9.j(this.a, cTh.a) && this.b == cTh.b && AbstractC2032Dq9.j(this.c, cTh.c) && AbstractC2032Dq9.j(this.d, cTh.d) && AbstractC2032Dq9.j(this.e, cTh.e) && AbstractC2032Dq9.j(this.f, cTh.f) && AbstractC2032Dq9.j(this.g, cTh.g) && AbstractC2032Dq9.j(this.h, cTh.h) && AbstractC2032Dq9.j(this.i, cTh.i) && AbstractC2032Dq9.j(this.j, cTh.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode7 + i) * 31;
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        CharSequence charSequence = this.d;
        if (charSequence == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = charSequence.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        XYh xYh = this.e;
        if (xYh == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = xYh.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        C24224hTh c24224hTh = this.f;
        if (c24224hTh == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c24224hTh.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        List list = this.g;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        C46244xwd c46244xwd = this.h;
        if (c46244xwd == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c46244xwd.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return this.j.hashCode() + ((i9 + i3) * 31);
    }

    public final String toString() {
        return "PageData(operaPageModel=" + this.a + ", isCurrentUserPoster=" + this.b + ", chromeDisplayName=" + this.c + ", chromeTimestamp=" + ((Object) this.d) + ", storySnapKey=" + this.e + ", storyManagementChromeData=" + this.f + ", deletionSnaps=" + this.g + ", storySnapRecord=" + this.h + ", attachmentUrl=" + this.i + ", storyManagementLayerParams=" + this.j + ")";
    }
}
