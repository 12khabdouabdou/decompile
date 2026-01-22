package defpackage;

/* loaded from: classes2.dex */
public final class KA2 extends MA2 {
    public final MA2 a;
    public final MA2 b;

    public KA2(MA2 ma2, MA2 ma22) {
        ma2.getClass();
        this.a = ma2;
        ma22.getClass();
        this.b = ma22;
    }

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        return e(((Character) obj).charValue());
    }

    @Override // defpackage.MA2
    public final boolean e(char c) {
        if (!this.a.e(c) && !this.b.e(c)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "CharMatcher.or(" + this.a + ", " + this.b + ")";
    }
}
