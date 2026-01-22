package defpackage;

import java.util.List;

/* renamed from: qob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36708qob extends AbstractC39383sob {
    public final C32958o09 a;
    public final List b;
    public final List c;
    public final int d;

    public C36708qob(C32958o09 c32958o09, List list, List list2, int i) {
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
        return new C36708qob(this.a, this.b, list, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36708qob)) {
            return false;
        }
        C36708qob c36708qob = (C36708qob) obj;
        if (AbstractC2032Dq9.j(this.a, c36708qob.a) && AbstractC2032Dq9.j(this.b, c36708qob.b) && AbstractC2032Dq9.j(this.c, c36708qob.c) && this.d == c36708qob.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return YHe.e(YHe.e(this.a.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d;
    }

    public final String toString() {
        return "ImagesWithMultipleFaces(lensId=" + this.a + ", presetImages=" + this.b + ", initialSelection=" + this.c + ", selectionLimit=" + this.d + ")";
    }
}
