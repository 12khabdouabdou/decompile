package defpackage;

import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fJ7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21332fJ7 extends AbstractC38117rrh {
    public final EnumC43742w47 X;
    public final InterfaceC37056r47 Y;
    public InterfaceC39732t47 Z;
    public final C11185Ukb e0;
    public AbstractC4516Id5 f0;
    public boolean g0;
    public final C12718Xfi h0;
    public long i0;
    public final Object j0;
    public final C12718Xfi k0;
    public final C36770qr7 l0;
    public final EnumC35719q47 m0;

    public C21332fJ7(C2096Dtb c2096Dtb, EnumC43742w47 enumC43742w47, InterfaceC37056r47 interfaceC37056r47, InterfaceC39732t47 interfaceC39732t47, InterfaceC40792trh interfaceC40792trh) {
        super(c2096Dtb, interfaceC40792trh);
        this.X = enumC43742w47;
        this.Y = interfaceC37056r47;
        this.Z = interfaceC39732t47;
        this.e0 = new C11185Ukb("FrameReader(" + interfaceC37056r47.c() + ")", c2096Dtb);
        this.g0 = true;
        this.h0 = new C12718Xfi(C22083fs7.n0);
        this.i0 = -1L;
        this.j0 = new Object();
        this.k0 = new C12718Xfi(new C19995eJ7(this, 0));
        this.l0 = new C36770qr7(11, this);
        this.m0 = interfaceC37056r47.c();
    }

    @Override // defpackage.AbstractC38117rrh
    public final String b() {
        return this.e0.a;
    }

    @Override // defpackage.AbstractC38117rrh
    public final void h() {
        String str = this.e0.a;
        f();
        if (!f()) {
            super.h();
            this.Y.release();
        }
    }

    @Override // defpackage.AbstractC38117rrh
    public final void i() {
        this.e0.getClass();
        super.i();
        synchronized (this.j0) {
            this.Z.c(this.l0);
        }
    }

    public final void j() {
        this.e0.getClass();
        ((AtomicBoolean) this.h0.getValue()).set(true);
    }

    public final AbstractC4516Id5 m() {
        AbstractC4516Id5 abstractC4516Id5 = this.f0;
        if (abstractC4516Id5 != null) {
            return abstractC4516Id5;
        }
        AbstractC2032Dq9.T("receiver");
        throw null;
    }

    public final EnumC35442prh n() {
        EnumC33044o47 enumC33044o47;
        if (this.g0) {
            this.e0.getClass();
            this.g0 = false;
            synchronized (this.j0) {
                this.Z.c(this.l0);
            }
        }
        synchronized (this.j0) {
            if (this.i0 != -1) {
                this.e0.getClass();
                this.Z.k(this.l0, this.i0);
                this.i0 = -1L;
            }
        }
        synchronized (this.j0) {
            if (!this.Z.isDone() && !((AtomicBoolean) this.h0.getValue()).get()) {
                m();
                ByteBuffer o = m().o();
                if (o == null) {
                    return EnumC35442prh.a;
                }
                if (!((AtomicBoolean) this.h0.getValue()).get()) {
                    C34382p47 o2 = o(o);
                    if (o2 != null) {
                        enumC33044o47 = o2.a;
                    } else {
                        enumC33044o47 = null;
                    }
                    if (enumC33044o47 == EnumC33044o47.a) {
                        synchronized (this.j0) {
                            this.Z.i(o2.c);
                        }
                        int i = o2.d;
                        if (this.Z.l()) {
                            i |= 65536;
                        }
                        m().n(o2.e, o2.b, i, o2.c);
                    } else {
                        synchronized (this.j0) {
                            this.Z.m();
                        }
                        this.e0.getClass();
                        m().n(0, 0, 4, -1L);
                    }
                    synchronized (this.j0) {
                        this.Z.e(this.l0);
                    }
                } else {
                    this.e0.getClass();
                    m().n(0, 0, 4, -1L);
                    m().m();
                    g();
                }
                return EnumC35442prh.b;
            }
            m().m();
            g();
            return EnumC35442prh.b;
        }
    }

    public final C34382p47 o(ByteBuffer byteBuffer) {
        C12718Xfi c12718Xfi = this.k0;
        C34382p47 c34382p47 = null;
        try {
            ((C3695Gpg) c12718Xfi.getValue()).b();
            c34382p47 = this.Y.f(byteBuffer);
            ((C3695Gpg) c12718Xfi.getValue()).a();
            return c34382p47;
        } catch (C42405v47 e) {
            if (!e.X) {
                EnumC43742w47 enumC43742w47 = this.X;
                Objects.toString(enumC43742w47);
                this.e0.getClass();
                if (enumC43742w47 == EnumC43742w47.b) {
                    throw new C39056sZd(e);
                }
            } else if (this.f0 != null) {
                m();
            }
            return c34382p47;
        }
    }

    public final C34382p47 p(ByteBuffer byteBuffer) {
        EnumC33044o47 enumC33044o47;
        if (this.g0) {
            this.e0.getClass();
            this.g0 = false;
            synchronized (this.j0) {
                this.Z.c(this.l0);
            }
        }
        synchronized (this.j0) {
            if (this.i0 != -1) {
                this.e0.getClass();
                this.Z.k(this.l0, this.i0);
                this.i0 = -1L;
            }
        }
        synchronized (this.j0) {
            if (!this.Z.isDone() && !((AtomicBoolean) this.h0.getValue()).get()) {
                if (!((AtomicBoolean) this.h0.getValue()).get()) {
                    C34382p47 o = o(byteBuffer);
                    if (o != null) {
                        enumC33044o47 = o.a;
                    } else {
                        enumC33044o47 = null;
                    }
                    if (enumC33044o47 == EnumC33044o47.a) {
                        synchronized (this.j0) {
                            this.Z.i(o.c);
                        }
                        int i = o.d;
                        if (this.Z.l()) {
                            i |= 65536;
                        }
                        int i2 = i;
                        synchronized (this.j0) {
                            this.Z.e(this.l0);
                        }
                        return new C34382p47(o.a, o.b, o.c, i2, o.e);
                    }
                    synchronized (this.j0) {
                        this.Z.m();
                    }
                    this.e0.getClass();
                    return new C34382p47(EnumC33044o47.b, 0, 0L, 0, 0);
                }
                return new C34382p47(EnumC33044o47.b, 0, 0L, 0, 0);
            }
            return new C34382p47(EnumC33044o47.b, 0, 0L, 0, 0);
        }
    }

    public final void q(long j) {
        this.e0.getClass();
        synchronized (this.j0) {
            this.i0 = j;
        }
    }
}
