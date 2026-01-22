package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.NavigableMap;

/* renamed from: tK1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40069tK1 implements InterfaceC12857Xmb {
    public volatile boolean X;
    public volatile C17041c6d Y;
    public final C12303Wm0 a;
    public final InterfaceC12857Xmb b;
    public final C9599Rmb c;
    public final C6880Mmb t;
    public final C12718Xfi Z = new C12718Xfi(new C38731sK1(this, 0));
    public final C12718Xfi e0 = new C12718Xfi(new C38731sK1(this, 1));
    public final C12718Xfi f0 = new C12718Xfi(new C38731sK1(this, 2));

    public C40069tK1(C12303Wm0 c12303Wm0, InterfaceC12857Xmb interfaceC12857Xmb, C9599Rmb c9599Rmb, C6880Mmb c6880Mmb) {
        this.a = c12303Wm0;
        this.b = interfaceC12857Xmb;
        this.c = c9599Rmb;
        this.t = c6880Mmb;
    }

    public static final void a(C40069tK1 c40069tK1) {
        synchronized (c40069tK1) {
            if (!c40069tK1.X) {
                throw new Exception("Reader is not open.", null);
            }
        }
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final long C2() {
        return this.b.C2();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final FileInputStream H1(C23113ge8 c23113ge8) {
        return this.b.H1(c23113ge8);
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final FileInputStream N0() {
        return this.b.N0();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final C10122Slb O2() {
        return this.b.O2();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final Single S2() {
        return (Single) this.f0.getValue();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final long W1() {
        return this.b.W1();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final Uri W2() {
        return this.b.W2();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            C17041c6d c17041c6d = this.Y;
            if (c17041c6d != null) {
                c17041c6d.release();
            }
            this.Y = null;
            this.b.close();
            this.X = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final synchronized InterfaceC12857Xmb d() {
        this.b.d();
        this.X = true;
        return this;
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final Uri h0(C23113ge8 c23113ge8) {
        return this.b.h0(c23113ge8);
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final FileInputStream j2() {
        return this.b.j2();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final boolean m() {
        return this.b.m();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final C22676gJe o3() {
        return this.b.o3();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final FileInputStream p1() {
        return this.b.p1();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final KH6 r() {
        return (KH6) this.e0.getValue();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final long s() {
        return this.b.s();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final NavigableMap t() {
        return (NavigableMap) this.Z.getValue();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final InputStream t0() {
        return this.b.t0();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final Uri v0() {
        return this.b.v0();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final Uri x0() {
        return this.b.x0();
    }
}
