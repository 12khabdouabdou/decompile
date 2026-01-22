package defpackage;

import java.util.List;

/* renamed from: nob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32695nob extends AbstractC39383sob {
    public final C32958o09 a;
    public final List b;
    public final List c;
    public final int d;

    public C32695nob(C32958o09 c32958o09, List list, List list2, int i) {
        this.a = c32958o09;
        this.b = list;
        this.c = list2;
        this.d = i;
    }

    @Override // defpackage.AbstractC39383sob
    public final List a() {
        return this.c;
    }

    @Override // defpackage.AbstractC39383sob
    public final C32958o09 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC39383sob
    public final List c() {
        return this.b;
    }

    @Override // defpackage.AbstractC39383sob
    public final int d() {
        return this.d;
    }

    @Override // defpackage.AbstractC39383sob
    public final AbstractC39383sob e(List list) {
        return new C32695nob(this.a, this.b, list, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32695nob)) {
            return false;
        }
        C32695nob c32695nob = (C32695nob) obj;
        if (AbstractC2032Dq9.j(this.a, c32695nob.a) && AbstractC2032Dq9.j(this.b, c32695nob.b) && AbstractC2032Dq9.j(this.c, c32695nob.c) && this.d == c32695nob.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return YHe.e(YHe.e(this.a.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d;
    }

    public final String toString() {
        return "Images(lensId=" + this.a + ", presetImages=" + this.b + ", initialSelection=" + this.c + ", selectionLimit=" + this.d + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C32695nob(C32958o09 c32958o09, List list, int i, int i2) {
        this(c32958o09, r0 != 0 ? r1 : list, r1, (i2 & 8) != 0 ? 1 : i);
        int i3 = i2 & 2;
        C38757sL6 c38757sL6 = C38757sL6.a;
    }
}
