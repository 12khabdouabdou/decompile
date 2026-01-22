package defpackage;

import java.util.List;

/* renamed from: oob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34033oob extends AbstractC39383sob {
    public final C32958o09 a;
    public final List b;
    public final List c;
    public final int d;

    public C34033oob(C32958o09 c32958o09, List list, List list2, int i) {
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
        return new C34033oob(this.a, this.b, list, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34033oob)) {
            return false;
        }
        C34033oob c34033oob = (C34033oob) obj;
        if (AbstractC2032Dq9.j(this.a, c34033oob.a) && AbstractC2032Dq9.j(this.b, c34033oob.b) && AbstractC2032Dq9.j(this.c, c34033oob.c) && this.d == c34033oob.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return YHe.e(YHe.e(this.a.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d;
    }

    public final String toString() {
        return "ImagesWithFaces(lensId=" + this.a + ", presetImages=" + this.b + ", initialSelection=" + this.c + ", selectionLimit=" + this.d + ")";
    }
}
