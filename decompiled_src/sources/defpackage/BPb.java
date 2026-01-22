package defpackage;

/* loaded from: classes2.dex */
public final class BPb {
    public long a;
    public String b;
    public String c;
    public DPb d;
    public EPb e;
    public String f;
    public String g;
    public int h;
    public String i;
    public CPb j;
    public String k;
    public String l;

    public final FPb a() {
        return new FPb(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
    }

    public final void b(String str) {
        this.k = str;
    }

    public final void c(String str) {
        this.g = str;
    }

    public final void d(String str) {
        this.l = str;
    }

    public final void e() {
        this.j = CPb.MESSAGE_DELIVERED;
    }

    public final void f(String str) {
        this.c = str;
    }

    public final void g(String str) {
        this.b = str;
    }

    public final void h(DPb dPb) {
        this.d = dPb;
    }

    public final void i(String str) {
        this.f = str;
    }

    public final void j(long j) {
        this.a = j;
    }

    public final void k() {
        this.e = EPb.ANDROID;
    }

    public final void l(String str) {
        this.i = str;
    }

    public final void m(int i) {
        this.h = i;
    }
}
