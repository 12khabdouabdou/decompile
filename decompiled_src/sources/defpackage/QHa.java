package defpackage;

/* loaded from: classes.dex */
public final class QHa extends C14119Zv0 {
    public final C31521mw0 X;
    public final String c;
    public final int t;

    public QHa(String str, int i, C31521mw0 c31521mw0) {
        super(str, i);
        this.c = str;
        this.t = i;
        this.X = c31521mw0;
    }

    @Override // defpackage.C14119Zv0
    public final int a() {
        return this.t;
    }

    public final String b() {
        C31521mw0 c31521mw0 = this.X;
        if (c31521mw0 != null) {
            return c31521mw0.b();
        }
        String str = this.c;
        if (!R4i.w1(str)) {
            return str;
        }
        return "";
    }

    @Override // defpackage.C14119Zv0, java.lang.Throwable
    public final String getMessage() {
        return this.c;
    }

    public QHa(String str, C31521mw0 c31521mw0) {
        this(str, -2, c31521mw0);
    }
}
