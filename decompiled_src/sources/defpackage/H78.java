package defpackage;

/* loaded from: classes5.dex */
public final class H78 {
    public final C31925nEa a;
    public final C26426j7b b;
    public final I78 c;
    public final XZ5 d;
    public final C37759rbb e;

    public H78(C31925nEa c31925nEa, B73 b73, C26426j7b c26426j7b, I78 i78, XZ5 xz5, C37759rbb c37759rbb) {
        this.a = c31925nEa;
        this.b = c26426j7b;
        this.c = i78;
        this.d = xz5;
        this.e = c37759rbb;
        AbstractC42464v70.c1(new L0b[]{L0b.EXPLORE_CONTENT, L0b.MEMORIES});
    }

    public final void a(String str, String str2, String str3) {
        C39648t0b c39648t0b = new C39648t0b();
        c39648t0b.j = Long.valueOf(this.b.e.get());
        I78 i78 = this.c;
        c39648t0b.k = Long.valueOf(i78.b);
        c39648t0b.l = i78.h;
        c39648t0b.m = EnumC40984u0b.PIN_TAP;
        c39648t0b.p = str;
        c39648t0b.q = str2;
        c39648t0b.r = Double.valueOf(this.e.a().b);
        c39648t0b.s = Boolean.FALSE;
        c39648t0b.t = str3;
        this.a.y(c39648t0b);
    }
}
