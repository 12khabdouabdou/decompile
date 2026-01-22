package defpackage;

/* renamed from: lZf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29694lZf extends E3d {
    public int b;
    public String c;
    public String d;

    public C29694lZf(int i) {
        super(i);
        this.b = 2048;
        this.c = "\n";
        this.d = "  ";
    }

    public final Object clone() {
        try {
            C29694lZf c29694lZf = new C29694lZf(this.a);
            c29694lZf.d = this.d;
            c29694lZf.c = this.c;
            c29694lZf.b = this.b;
            return c29694lZf;
        } catch (C22295g1k unused) {
            return null;
        }
    }

    @Override // defpackage.E3d
    public final int d() {
        return 14192;
    }

    public final String f() {
        int i = this.a;
        if ((i & 3) == 2) {
            return "UTF-16BE";
        }
        if ((i & 3) == 3) {
            return "UTF-16LE";
        }
        return "UTF-8";
    }
}
