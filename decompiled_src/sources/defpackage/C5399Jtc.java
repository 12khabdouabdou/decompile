package defpackage;

import android.net.Uri;
import android.os.CancellationSignal;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Jtc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5399Jtc extends AbstractC36055qK0 {
    public final C35503puc X;
    public final C21642fY4 Y;
    public final CancellationSignal Z;
    public final M85 e0;
    public final long f0;
    public final long g0;
    public CompositeDisposable h0;
    public Q3i i0;
    public long j0;
    public boolean k0;
    public long l0;
    public P85 m0;
    public final C12718Xfi n0;
    public boolean o0;
    public long p0;
    public long q0;

    public C5399Jtc(C21642fY4 c21642fY4, C35503puc c35503puc, C21642fY4 c21642fY42, CancellationSignal cancellationSignal, M85 m85, long j) {
        super(true);
        this.X = c35503puc;
        this.Y = c21642fY42;
        this.Z = cancellationSignal;
        this.e0 = m85;
        this.f0 = 8000L;
        this.g0 = j;
        this.h0 = new CompositeDisposable();
        this.k0 = true;
        this.n0 = new C12718Xfi(new C32191nR3(c21642fY4, 11));
        this.p0 = -1L;
        this.q0 = -1L;
        j(m85);
    }

    @Override // defpackage.J85
    public final Uri a() {
        P85 p85 = this.m0;
        if (p85 != null) {
            return p85.a;
        }
        return null;
    }

    @Override // defpackage.J85
    public final void close() {
        if (this.o0) {
            this.o0 = false;
            m();
        }
        this.h0.dispose();
        this.j0 = 0L;
        this.l0 = 0L;
        this.i0 = null;
        this.m0 = null;
        this.p0 = -1L;
        this.q0 = -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0094, code lost:
    
        if (r0 == (-1)) goto L23;
     */
    @Override // defpackage.J85
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d(P85 p85) {
        Q3i q3i;
        InputStream inputStream;
        n(p85);
        final CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.h0 = compositeDisposable;
        this.Z.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: Htc
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                CompositeDisposable.this.dispose();
            }
        });
        this.m0 = p85;
        long j = p85.h;
        long j2 = this.g0;
        if (j2 > 0 && j > j2) {
            j = j2;
        }
        this.q0 = j;
        long j3 = p85.g;
        try {
            Object f = new SingleDoOnSuccess(new SingleMap(new SingleCreate(new C19701e5c(this, 19, AbstractC47941zD1.b(this.X, new C46604yD1(j3, j)))), C4042Hga.o0), new C4857Itc(0, this)).v(this.f0, TimeUnit.MILLISECONDS).f();
            Q3i q3i2 = (Q3i) f;
            S3f s3f = q3i2.c;
            r(q3i2);
            int i = s3f.b;
            if (i != 200 || j3 == 0) {
                j3 = 0;
            }
            this.p0 = AbstractC11926Vu.a(i, s3f.a);
            this.i0 = (Q3i) f;
            this.o0 = true;
            q(p85);
            long j4 = this.q0;
            long j5 = -1;
            if (j4 == -1) {
                j4 = this.p0;
            }
            j5 = j4 - j3;
            this.j0 = j5;
            if (j3 > 0 && (q3i = this.i0) != null && (inputStream = (InputStream) q3i.b.getValue()) != null) {
                inputStream.skip(j3);
            }
            return this.j0;
        } catch (Exception e) {
            close();
            if (e.getCause() instanceof InterruptedException) {
                Thread.interrupted();
            }
            if (!(e instanceof IOException)) {
                IBg iBg = new IBg(0);
                iBg.initCause(e);
                throw iBg;
            }
            throw ((IOException) e);
        }
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        InputStream inputStream;
        if (i2 == 0) {
            return 0;
        }
        Q3i q3i = this.i0;
        if (q3i != null && (inputStream = (InputStream) q3i.b.getValue()) != null) {
            M85 m85 = this.e0;
            m85.getClass();
            m85.d = new C13025Xuc();
            int read = inputStream.read(bArr, i, i2);
            if (read > 0) {
                h(read);
                long j = read;
                this.l0 += j;
                long j2 = this.j0;
                if (j2 != -1) {
                    this.j0 = j2 - Math.min(j, j2);
                }
                if (this.j0 == 0) {
                    this.k0 = false;
                }
                return read;
            }
            if (this.j0 == 0) {
                P85 p85 = this.m0;
                if (p85 == null || p85.h != -1) {
                    throw new IBg(4);
                }
                return -1;
            }
            return -1;
        }
        IllegalStateException illegalStateException = new IllegalStateException("Trying to read a null network streaming result");
        IBg iBg = new IBg(3);
        iBg.initCause(illegalStateException);
        throw iBg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r(Q3i q3i) {
        boolean z;
        Throwable abstractC43210vg4;
        S3f s3f = q3i.c;
        if (s3f.b() && s3f.i != null) {
            return;
        }
        Throwable th = s3f.g;
        if (th != null) {
            z = ((TD3) this.Y.get()).a(th);
        } else {
            z = false;
        }
        int i = 1;
        if (!z) {
            int i2 = s3f.b;
            if (i2 > 0) {
                Map map = s3f.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), AbstractC43165ve3.U(entry.getValue()));
                }
                int i3 = AbstractC16717brj.a;
                abstractC43210vg4 = new BS8(i2, null, linkedHashMap);
            } else {
                AZe aZe = s3f.h;
                if (aZe != null) {
                    i = aZe.b;
                }
                abstractC43210vg4 = new IBg(i);
            }
        } else {
            abstractC43210vg4 = new AbstractC43210vg4(1, "Failed to connect to network. Error code: 1");
        }
        throw abstractC43210vg4.initCause(s3f.g);
    }
}
