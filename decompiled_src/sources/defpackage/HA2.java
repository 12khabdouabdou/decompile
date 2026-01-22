package defpackage;

/* loaded from: classes.dex */
public final class HA2 extends EA2 {
    public final char a;

    public HA2(char c) {
        this.a = c;
    }

    @Override // defpackage.MA2
    public final boolean e(char c) {
        if (c != this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.EA2, defpackage.MA2
    public final MA2 h() {
        return new GA2(this.a);
    }

    public final String toString() {
        return "CharMatcher.isNot('" + MA2.a(this.a) + "')";
    }
}
