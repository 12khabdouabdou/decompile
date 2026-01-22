package defpackage;

/* loaded from: classes7.dex */
public final class XNe extends AbstractC46295xyk {
    public final String a;
    public final EnumC41587uSg b;
    public final int c;
    public final C22999gZ3 d;
    public final C26540jCg e;
    public final C28994l2f f;

    public XNe(String str, EnumC41587uSg enumC41587uSg, int i, C22999gZ3 c22999gZ3, C26540jCg c26540jCg, C28994l2f c28994l2f) {
        this.a = str;
        this.b = enumC41587uSg;
        this.c = i;
        this.d = c22999gZ3;
        this.e = c26540jCg;
        this.f = c28994l2f;
    }

    @Override // defpackage.AbstractC46295xyk
    public final C22999gZ3 b() {
        return this.d;
    }

    @Override // defpackage.AbstractC46295xyk
    public final String c() {
        return this.a;
    }

    @Override // defpackage.AbstractC46295xyk
    public final int d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XNe) {
                XNe xNe = (XNe) obj;
                if (!AbstractC2032Dq9.j(this.a, xNe.a) || this.b != xNe.b || this.c != xNe.c || !AbstractC2032Dq9.j(this.d, xNe.d) || !this.e.equals(xNe.e) || !this.f.equals(xNe.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC21001f3j.a(this.c, AbstractC23030gad.f(this.b, this.a.hashCode() * 31, 31), 31);
        C22999gZ3 c22999gZ3 = this.d;
        if (c22999gZ3 == null) {
            hashCode = 0;
        } else {
            hashCode = c22999gZ3.hashCode();
        }
        return this.f.a.hashCode() + ((this.e.hashCode() + ((a + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "SnapDocInfo(snapId=" + this.a + ", snapType=" + this.b + ", snapResolvingType=" + AbstractC42694vHg.n(this.c) + ", remixSourceInfo=" + this.d + ", snapDoc=" + this.e + ", mediaReferenceData=" + this.f + ")";
    }
}
