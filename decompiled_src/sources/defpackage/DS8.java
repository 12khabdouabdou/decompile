package defpackage;

/* loaded from: classes9.dex */
public class DS8 extends RuntimeException {
    public final int a;
    public final String b;
    public final transient U3f c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DS8(U3f u3f) {
        super(r0.toString());
        StringBuilder sb = new StringBuilder("HTTP ");
        T3f t3f = u3f.a;
        sb.append(t3f.t);
        sb.append(" ");
        sb.append(t3f.c);
        T3f t3f2 = u3f.a;
        this.a = t3f2.t;
        this.b = t3f2.c;
        this.c = u3f;
    }

    public final int a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final U3f c() {
        return this.c;
    }
}
