package defpackage;

/* loaded from: classes4.dex */
public final class ZS {
    public boolean a;
    public final int b;
    public boolean c = false;
    public int d = -1;
    public final boolean e;

    public ZS(YS ys) {
        this.a = ys.a;
        this.b = ys.c;
        this.e = ys.b;
    }

    public final int a() {
        if (this.c) {
            return this.d + 1;
        }
        return this.d;
    }
}
