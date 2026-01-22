package defpackage;

import java.util.List;

/* renamed from: jYh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27001jYh {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public C27001jYh(String str, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = z3;
        this.f = z4;
        this.g = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27001jYh)) {
            return false;
        }
        C27001jYh c27001jYh = (C27001jYh) obj;
        if (AbstractC2032Dq9.j(this.a, c27001jYh.a) && this.b == c27001jYh.b && this.c == c27001jYh.c && AbstractC2032Dq9.j(this.d, c27001jYh.d) && this.e == c27001jYh.e && this.f == c27001jYh.f && this.g == c27001jYh.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int i3;
        int i4;
        int hashCode2 = this.a.hashCode() * 31;
        int i5 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = (i7 + hashCode) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (this.f) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (i9 + i4) * 31;
        if (this.g) {
            i5 = 1231;
        }
        return i10 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PostStoryData(postableStories=");
        sb.append(this.a);
        sb.append(", shouldShowPopup=");
        sb.append(this.b);
        sb.append(", shouldShowWarning=");
        sb.append(this.c);
        sb.append(", publicProfileIdToPostTo=");
        sb.append(this.d);
        sb.append(", shouldShowSavedStoryEducation=");
        sb.append(this.e);
        sb.append(", isUserOver18=");
        sb.append(this.f);
        sb.append(", shareAnonymouslyToMap=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
