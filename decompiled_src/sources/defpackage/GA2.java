package defpackage;

/* loaded from: classes2.dex */
public final class GA2 extends EA2 {
    public final char a;

    public GA2(char c) {
        this.a = c;
    }

    @Override // defpackage.MA2
    public final boolean e(char c) {
        if (c == this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.EA2, defpackage.MA2
    public final MA2 h() {
        return new HA2(this.a);
    }

    @Override // defpackage.MA2
    public final String j(String str) {
        return str.toString().replace(this.a, '.');
    }

    public final String toString() {
        return "CharMatcher.is('" + MA2.a(this.a) + "')";
    }
}
