package defpackage;

import android.view.View;

/* renamed from: byd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC16864byd {
    public Object a;
    public int b = 1;
    public InterfaceC13088Xxd c = new Object();

    /* JADX WARN: Type inference failed for: r1v2, types: [Xxd, java.lang.Object] */
    public AbstractC16864byd(Object obj) {
        this.a = obj;
    }

    public final void B() {
        if (!AbstractC23030gad.c(this.b, 4)) {
            this.b = 4;
            t();
        }
    }

    public final void C() {
        if (AbstractC23030gad.c(this.b, 4)) {
            this.b = 3;
            u();
        }
    }

    public final void D() {
        C();
        if (AbstractC23030gad.c(this.b, 3)) {
            this.b = 2;
            v();
        }
    }

    public final void E(Object obj) {
        Object obj2 = this.a;
        this.a = obj;
        w(obj, obj2);
    }

    public final void a(InterfaceC13088Xxd interfaceC13088Xxd) {
        this.c = interfaceC13088Xxd;
        n();
    }

    public abstract boolean b(Object obj);

    public final void c() {
        if (!AbstractC23030gad.c(this.b, 2)) {
            this.b = 2;
            o();
        }
    }

    public final void d() {
        D();
        if (!AbstractC23030gad.c(this.b, 2)) {
            return;
        }
        this.b = 1;
        p();
    }

    public abstract int e();

    public abstract C36998r1f f();

    public abstract long g();

    public abstract long h();

    public abstract boolean i();

    public abstract String j();

    public abstract boolean k();

    public abstract View l();

    public abstract boolean m();

    public abstract void n();

    public abstract void o();

    public abstract void p();

    public abstract void r(long j);

    public abstract void s(C36998r1f c36998r1f);

    public abstract void t();

    public abstract void u();

    public abstract void v();

    public abstract void w(Object obj, Object obj2);

    public abstract void x(C5461Jwd c5461Jwd);

    public final void y(long j) {
        if (AbstractC23030gad.c(this.b, 2)) {
            this.b = 3;
            r(j);
        }
    }

    public final void z(AbstractC13630Yxd abstractC13630Yxd) {
        this.c.a(abstractC13630Yxd);
    }

    public void A(int i) {
    }

    public void q(AbstractC13630Yxd abstractC13630Yxd) {
    }
}
