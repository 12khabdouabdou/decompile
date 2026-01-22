package defpackage;

/* renamed from: rrh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC38117rrh {
    public final C11185Ukb a;
    public final InterfaceC40792trh b;
    public boolean c = false;
    public volatile boolean t = false;

    public AbstractC38117rrh(C2096Dtb c2096Dtb, InterfaceC40792trh interfaceC40792trh) {
        this.a = new C11185Ukb("Stage", c2096Dtb);
        this.b = interfaceC40792trh;
    }

    public abstract String b();

    public final synchronized boolean d() {
        return this.c;
    }

    public final synchronized boolean f() {
        return this.t;
    }

    public final void g() {
        synchronized (this) {
            try {
                if (d()) {
                    return;
                }
                C11185Ukb c11185Ukb = this.a;
                b();
                c11185Ukb.getClass();
                this.c = true;
                InterfaceC40792trh interfaceC40792trh = this.b;
                if (interfaceC40792trh != null) {
                    interfaceC40792trh.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void h() {
        this.t = true;
    }

    public synchronized void i() {
        this.c = false;
    }

    public final String toString() {
        return EU0.w("Stage@", b());
    }
}
