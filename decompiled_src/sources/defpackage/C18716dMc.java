package defpackage;

import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: dMc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18716dMc implements Closeable {
    public final C32542nhc X;
    public final SSLSocketFactory Y;
    public final C44081wK3 Z;
    public final JTf a;
    public final Executor b;
    public final JTf c;
    public final int e0 = 4194304;
    public final boolean f0;
    public final C2335Ef0 g0;
    public final long h0;
    public final int i0;
    public final int j0;
    public boolean k0;
    public final ScheduledExecutorService t;

    public C18716dMc(JTf jTf, JTf jTf2, SSLSocketFactory sSLSocketFactory, C44081wK3 c44081wK3, boolean z, long j, long j2, int i, int i2, C32542nhc c32542nhc) {
        this.a = jTf;
        this.b = (Executor) C25815ifg.a((InterfaceC24479hfg) jTf.b);
        this.c = jTf2;
        this.t = (ScheduledExecutorService) C25815ifg.a((InterfaceC24479hfg) jTf2.b);
        this.Y = sSLSocketFactory;
        this.Z = c44081wK3;
        this.f0 = z;
        this.g0 = new C2335Ef0(j);
        this.h0 = j2;
        this.i0 = i;
        this.j0 = i2;
        AbstractC20835ew8.F(c32542nhc, "transportTracerFactory");
        this.X = c32542nhc;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.k0) {
            return;
        }
        this.k0 = true;
        C25815ifg.b((InterfaceC24479hfg) this.a.b, this.b);
        C25815ifg.b((InterfaceC24479hfg) this.c.b, this.t);
    }
}
