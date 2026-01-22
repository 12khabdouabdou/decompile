package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Nze, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7698Nze implements InterfaceC30725mL1 {
    public final AtomicBoolean X;
    public Object Y;
    public ET6 Z;
    public final C24074hMc a;
    public final C28935l00 b;
    public final C28125kOb c;
    public C9329Qze e0;
    public C23352gp5 f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public volatile boolean j0;
    public volatile C23352gp5 k0;
    public volatile C9329Qze l0;
    public final C38905sS8 t;

    public C7698Nze(C24074hMc c24074hMc, C28935l00 c28935l00) {
        this.a = c24074hMc;
        this.b = c28935l00;
        this.c = (C28125kOb) c24074hMc.b.b;
        c24074hMc.X.getClass();
        C38905sS8 c38905sS8 = new C38905sS8(1, this);
        long j = c24074hMc.t0;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c38905sS8.g(j);
        this.t = c38905sS8;
        this.X = new AtomicBoolean();
        this.i0 = true;
    }

    public final void a(C9329Qze c9329Qze) {
        byte[] bArr = AbstractC19399drj.a;
        if (this.e0 == null) {
            this.e0 = c9329Qze;
            c9329Qze.p.add(new C7154Mze(this, this.Y));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final IOException b(IOException iOException) {
        Socket i;
        byte[] bArr = AbstractC19399drj.a;
        C9329Qze c9329Qze = this.e0;
        if (c9329Qze != null) {
            synchronized (c9329Qze) {
                i = i();
            }
            if (this.e0 == null) {
                if (i != null) {
                    AbstractC19399drj.e(i);
                }
            } else if (i != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.t.i()) {
            InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
            return interruptedIOException;
        }
        return iOException;
    }

    public final T3f c() {
        if (this.X.compareAndSet(false, true)) {
            this.t.h();
            C3795Gud c3795Gud = C3795Gud.a;
            this.Y = C3795Gud.a.g();
            try {
                C4769Ip6 c4769Ip6 = this.a.a;
                synchronized (c4769Ip6) {
                    c4769Ip6.e.add(this);
                }
                return e();
            } finally {
                C4769Ip6 c4769Ip62 = this.a.a;
                c4769Ip62.b(c4769Ip62.e, this);
            }
        }
        throw new IllegalStateException("Already Executed");
    }

    @Override // defpackage.InterfaceC30725mL1
    public final void cancel() {
        Socket socket;
        if (this.j0) {
            return;
        }
        this.j0 = true;
        C23352gp5 c23352gp5 = this.k0;
        if (c23352gp5 != null) {
            ((DT6) c23352gp5.X).cancel();
        }
        C9329Qze c9329Qze = this.l0;
        if (c9329Qze != null && (socket = c9329Qze.c) != null) {
            AbstractC19399drj.e(socket);
        }
    }

    public final Object clone() {
        return new C7698Nze(this.a, this.b);
    }

    public final void d(boolean z) {
        C23352gp5 c23352gp5;
        synchronized (this) {
            if (!this.i0) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (c23352gp5 = this.k0) != null) {
            ((DT6) c23352gp5.X).cancel();
            ((C7698Nze) c23352gp5.c).g(c23352gp5, true, true, null);
        }
        this.f0 = null;
    }

    public final T3f e() {
        ArrayList arrayList = new ArrayList();
        AbstractC0690Be3.l0(arrayList, this.a.c);
        arrayList.add(new C36940qz1(2, this.a));
        arrayList.add(new C36940qz1(0, this.a.g0));
        this.a.getClass();
        arrayList.add(new C37372rJ1(0));
        arrayList.add(C37372rJ1.b);
        AbstractC0690Be3.l0(arrayList, this.a.t);
        arrayList.add(new C37372rJ1(2));
        C28935l00 c28935l00 = this.b;
        C24074hMc c24074hMc = this.a;
        boolean z = false;
        try {
            try {
                T3f d = new C1039Bui(this, arrayList, 0, null, c28935l00, c24074hMc.u0, c24074hMc.v0, c24074hMc.w0).d(c28935l00);
                if (!this.j0) {
                    h(null);
                    return d;
                }
                AbstractC19399drj.d(d);
                throw new IOException("Canceled");
            } catch (IOException e) {
                z = true;
                throw h(e);
            }
        } catch (Throwable th) {
            if (!z) {
                h(null);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30725mL1
    public final C28935l00 f() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:41:0x000d, B:10:0x001c, B:12:0x0020, B:13:0x0022, B:15:0x0027, B:19:0x0030, B:21:0x0034, B:7:0x0016), top: B:40:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0020 A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:41:0x000d, B:10:0x001c, B:12:0x0020, B:13:0x0022, B:15:0x0027, B:19:0x0030, B:21:0x0034, B:7:0x0016), top: B:40:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IOException g(C23352gp5 c23352gp5, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (c23352gp5.equals(this.k0)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (!this.g0) {
                        }
                        if (z) {
                            this.g0 = false;
                        }
                        if (z2) {
                            this.h0 = false;
                        }
                        z5 = this.g0;
                        if (z5 && !this.h0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (!z5 && !this.h0) {
                            if (!this.i0) {
                                z3 = true;
                            }
                        }
                        z4 = z3;
                        z3 = z6;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z2 || !this.h0) {
                    z4 = false;
                }
                if (z) {
                }
                if (z2) {
                }
                z5 = this.g0;
                if (z5) {
                }
                z6 = false;
                if (!z5) {
                    if (!this.i0) {
                    }
                }
                z4 = z3;
                z3 = z6;
            }
            if (z3) {
                this.k0 = null;
                C9329Qze c9329Qze = this.e0;
                if (c9329Qze != null) {
                    c9329Qze.h();
                }
            }
            if (z4) {
                return b(iOException);
            }
        }
        return iOException;
    }

    public final IOException h(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.i0) {
                this.i0 = false;
                if (!this.g0) {
                    if (!this.h0) {
                        z = true;
                    }
                }
            }
        }
        if (z) {
            return b(iOException);
        }
        return iOException;
    }

    public final Socket i() {
        C9329Qze c9329Qze = this.e0;
        byte[] bArr = AbstractC19399drj.a;
        ArrayList arrayList = c9329Qze.p;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((Reference) it.next()).get(), this)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            arrayList.remove(i);
            this.e0 = null;
            if (!arrayList.isEmpty()) {
                return null;
            }
            c9329Qze.q = System.nanoTime();
            C28125kOb c28125kOb = this.c;
            c28125kOb.getClass();
            byte[] bArr2 = AbstractC19399drj.a;
            boolean z = c9329Qze.j;
            C32702noi c32702noi = (C32702noi) c28125kOb.c;
            if (!z) {
                c32702noi.c((C24195hS8) c28125kOb.t, 0L);
                return null;
            }
            c9329Qze.j = true;
            ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) c28125kOb.X;
            concurrentLinkedQueue.remove(c9329Qze);
            if (concurrentLinkedQueue.isEmpty()) {
                c32702noi.a();
            }
            return c9329Qze.d;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // defpackage.InterfaceC30725mL1
    public final void n1(InterfaceC30788mO1 interfaceC30788mO1) {
        RunnableC6610Lze runnableC6610Lze;
        if (this.X.compareAndSet(false, true)) {
            C3795Gud c3795Gud = C3795Gud.a;
            this.Y = C3795Gud.a.g();
            C4769Ip6 c4769Ip6 = this.a.a;
            RunnableC6610Lze runnableC6610Lze2 = new RunnableC6610Lze(this, interfaceC30788mO1);
            synchronized (c4769Ip6) {
                c4769Ip6.c.add(runnableC6610Lze2);
                String str = ((YS8) this.b.X).d;
                Iterator it = c4769Ip6.d.iterator();
                while (true) {
                    if (it.hasNext()) {
                        runnableC6610Lze = (RunnableC6610Lze) it.next();
                        if (AbstractC2032Dq9.j(((YS8) runnableC6610Lze.c.b.X).d, str)) {
                            break;
                        }
                    } else {
                        Iterator it2 = c4769Ip6.c.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                runnableC6610Lze = (RunnableC6610Lze) it2.next();
                                if (AbstractC2032Dq9.j(((YS8) runnableC6610Lze.c.b.X).d, str)) {
                                    break;
                                }
                            } else {
                                runnableC6610Lze = null;
                                break;
                            }
                        }
                    }
                }
                if (runnableC6610Lze != null) {
                    runnableC6610Lze2.b = runnableC6610Lze.b;
                }
            }
            c4769Ip6.d();
            return;
        }
        throw new IllegalStateException("Already Executed");
    }

    @Override // defpackage.InterfaceC30725mL1
    public final boolean x() {
        return this.j0;
    }
}
