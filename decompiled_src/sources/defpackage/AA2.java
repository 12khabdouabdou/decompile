package defpackage;

/* loaded from: classes.dex */
public final class AA2 extends MA2 {
    public final MA2 a;
    public final MA2 b;

    public AA2(MA2 ma2, MA2 ma22) {
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
        if (this.a.e(c) && this.b.e(c)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "CharMatcher.and(" + this.a + ", " + this.b + ")";
    }
}
