package defpackage;

import java.util.List;

/* renamed from: euh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20800euh {
    public final List a;
    public final JSe b;
    public final boolean c;
    public final AbstractC43359vn d;
    public final AbstractC35427pr2 e;
    public final boolean f;
    public final C32958o09 g;
    public final AbstractC40982u09 h;
    public final boolean i;
    public final AbstractC20583ekk j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C20800euh(AbstractC43359vn abstractC43359vn, int i) {
        this(r1, JSe.c, false, (i & 8) != 0 ? new C6542Lw9(r1) : abstractC43359vn, null, false, null, C36970r09.a, false, null);
        C38757sL6 c38757sL6 = C38757sL6.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20800euh)) {
            return false;
        }
        C20800euh c20800euh = (C20800euh) obj;
        if (AbstractC2032Dq9.j(this.a, c20800euh.a) && AbstractC2032Dq9.j(this.b, c20800euh.b) && this.c == c20800euh.c && AbstractC2032Dq9.j(this.d, c20800euh.d) && AbstractC2032Dq9.j(this.e, c20800euh.e) && this.f == c20800euh.f && AbstractC2032Dq9.j(this.g, c20800euh.g) && AbstractC2032Dq9.j(this.h, c20800euh.h) && this.i == c20800euh.i && AbstractC2032Dq9.j(this.j, c20800euh.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode4 = (this.d.hashCode() + ((hashCode3 + i) * 31)) * 31;
        int i4 = 0;
        AbstractC35427pr2 abstractC35427pr2 = this.e;
        if (abstractC35427pr2 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC35427pr2.hashCode();
        }
        int i5 = (hashCode4 + hashCode) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        C32958o09 c32958o09 = this.g;
        if (c32958o09 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c32958o09.a.hashCode();
        }
        int b = AbstractC28380kah.b(this.h, (i6 + hashCode2) * 31, 31);
        if (this.i) {
            i3 = 1231;
        }
        int i7 = (b + i3) * 31;
        AbstractC20583ekk abstractC20583ekk = this.j;
        if (abstractC20583ekk != null) {
            i4 = abstractC20583ekk.hashCode();
        }
        return i7 + i4;
    }

    public final String toString() {
        return "State(items=" + this.a + ", removedLensesInfo=" + this.b + ", hasRemovedLensByUser=" + this.c + ", currentSchedule=" + this.d + ", action=" + this.e + ", isScheduleFlipped=" + this.f + ", flippedOnItemId=" + this.g + ", sourceId=" + this.h + ", hasMoreLenses=" + this.i + ", externalActivationTag=" + this.j + ")";
    }

    public C20800euh(List list, JSe jSe, boolean z, AbstractC43359vn abstractC43359vn, AbstractC35427pr2 abstractC35427pr2, boolean z2, C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, boolean z3, AbstractC20583ekk abstractC20583ekk) {
        this.a = list;
        this.b = jSe;
        this.c = z;
        this.d = abstractC43359vn;
        this.e = abstractC35427pr2;
        this.f = z2;
        this.g = c32958o09;
        this.h = abstractC40982u09;
        this.i = z3;
        this.j = abstractC20583ekk;
    }
}
