package defpackage;

import java.util.List;

/* renamed from: mob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31356mob extends AbstractC39383sob {
    public final C32958o09 a;
    public final List b;
    public final List c;
    public final int d;

    public C31356mob(C32958o09 c32958o09, List list, List list2, int i) {
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
        return new C31356mob(this.a, this.b, list, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31356mob)) {
            return false;
        }
        C31356mob c31356mob = (C31356mob) obj;
        if (AbstractC2032Dq9.j(this.a, c31356mob.a) && AbstractC2032Dq9.j(this.b, c31356mob.b) && AbstractC2032Dq9.j(this.c, c31356mob.c) && this.d == c31356mob.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return YHe.e(YHe.e(this.a.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d;
    }

    public final String toString() {
        return "AllMedias(lensId=" + this.a + ", presetImages=" + this.b + ", initialSelection=" + this.c + ", selectionLimit=" + this.d + ")";
    }
}
