package defpackage;

/* loaded from: classes7.dex */
public abstract class A5c {
    public final int a;
    public int b;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public final String f;

    public A5c(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.f = str;
    }

    public boolean a() {
        return this.d;
    }

    public int b() {
        return this.b;
    }

    public abstract C10122Slb c();

    public boolean d() {
        return this.e;
    }

    public String e() {
        return this.f;
    }

    public boolean f() {
        return this.c;
    }

    public int g() {
        return this.a;
    }

    public abstract int h();

    public final int i() {
        return c().l().e();
    }

    public void j(boolean z) {
        this.d = z;
    }

    public void k(int i) {
        this.b = i;
    }

    public abstract void l(C10122Slb c10122Slb);

    public void m(boolean z) {
        this.e = z;
    }

    public void n(boolean z) {
        this.c = z;
    }
}
