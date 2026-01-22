package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Handler;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;

/* renamed from: zpg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48766zpg extends AbstractC43270vik {
    public final C32277nV6 X;
    public final SurfaceHolderCallbackC46093xpg Y;
    public final CopyOnWriteArraySet Z;
    public final ETe[] c;
    public final C33379oK e0;
    public final C4840Isg f0;
    public final C22010fp0 g0;
    public final C25336iJ1 h0;
    public final LRb i0;
    public final C27016jZb j0;
    public final long k0;
    public AudioTrack l0;
    public Surface m0;
    public Surface n0;
    public TextureView o0;
    public int p0;
    public int q0;
    public final int r0;
    public float s0;
    public final C29875li t;
    public boolean t0;
    public List u0;
    public boolean v0;
    public boolean w0;
    public O56 x0;

    public C48766zpg(C17560cV6 c17560cV6) {
        super(7);
        int i;
        int generateAudioSessionId;
        C29875li c29875li = new C29875li(17);
        this.t = c29875li;
        try {
            Context context = c17560cV6.a;
            Context applicationContext = context.getApplicationContext();
            C33379oK c33379oK = (C33379oK) c17560cV6.h.get();
            this.e0 = c33379oK;
            C11237Un0 c11237Un0 = c17560cV6.j;
            int i2 = c17560cV6.k;
            this.t0 = false;
            this.k0 = c17560cV6.p;
            SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg = new SurfaceHolderCallbackC46093xpg(this);
            this.Y = surfaceHolderCallbackC46093xpg;
            Object obj = new Object();
            this.Z = new CopyOnWriteArraySet();
            Handler handler = new Handler(c17560cV6.i);
            ETe[] a = ((InterfaceC28252kUe) c17560cV6.c.get()).a(handler, surfaceHolderCallbackC46093xpg, surfaceHolderCallbackC46093xpg, surfaceHolderCallbackC46093xpg, surfaceHolderCallbackC46093xpg);
            this.c = a;
            this.s0 = 1.0f;
            int i3 = c17560cV6.s;
            if (i3 == 0) {
                if (AbstractC16717brj.a < 21) {
                    this.r0 = p0(0);
                } else {
                    AudioManager audioManager = (AudioManager) applicationContext.getSystemService("audio");
                    if (audioManager == null) {
                        generateAudioSessionId = -1;
                    } else {
                        generateAudioSessionId = audioManager.generateAudioSessionId();
                    }
                    this.r0 = generateAudioSessionId;
                }
            } else if (AbstractC16717brj.a < 21) {
                this.r0 = p0(i3);
            } else {
                this.r0 = i3;
            }
            this.u0 = Collections.EMPTY_LIST;
            this.v0 = false;
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {21, 22, 23, 24, 25, 26, 27, 28};
            for (int i4 = 0; i4 < 8; i4++) {
                int i5 = iArr[i4];
                Bsk.d(!false);
                sparseBooleanArray.append(i5, true);
            }
            Bsk.d(!false);
            C13109Xyd c13109Xyd = new C13109Xyd(new C7084Mw7(sparseBooleanArray));
            AbstractC26794jOi abstractC26794jOi = (AbstractC26794jOi) c17560cV6.e.get();
            C32277nV6 c32277nV6 = new C32277nV6(a, abstractC26794jOi, (InterfaceC48826zsa) c17560cV6.f.get(), (InterfaceC19968eI0) c17560cV6.g.get(), c33379oK, c17560cV6.l, c17560cV6.m, c17560cV6.n, c17560cV6.o, c17560cV6.b, c17560cV6.i, this, c13109Xyd);
            this.X = c32277nV6;
            c32277nV6.g0.d(surfaceHolderCallbackC46093xpg);
            c32277nV6.h0.add(surfaceHolderCallbackC46093xpg);
            C4840Isg c4840Isg = new C4840Isg(context, handler, surfaceHolderCallbackC46093xpg);
            this.f0 = c4840Isg;
            c4840Isg.f();
            C22010fp0 c22010fp0 = new C22010fp0(context, handler, surfaceHolderCallbackC46093xpg);
            this.g0 = c22010fp0;
            if (!AbstractC16717brj.a(c22010fp0.d, null)) {
                c22010fp0.d = null;
                i = 0;
                c22010fp0.f = 0;
            } else {
                i = 0;
            }
            InterfaceC2545Ep0 interfaceC2545Ep0 = c17560cV6.r;
            C25336iJ1 c25336iJ1 = new C25336iJ1(c17560cV6.a, handler, interfaceC2545Ep0 == null ? new ZQ3(context) : interfaceC2545Ep0, c17560cV6.q, surfaceHolderCallbackC46093xpg);
            InterfaceC2545Ep0 interfaceC2545Ep02 = (InterfaceC2545Ep0) c25336iJ1.Z;
            this.h0 = c25336iJ1;
            c25336iJ1.a(AbstractC16717brj.z(c11237Un0.c));
            int i6 = 12;
            LRb lRb = new LRb(i6);
            this.i0 = lRb;
            C27016jZb c27016jZb = new C27016jZb(i6);
            this.j0 = c27016jZb;
            this.x0 = new O56(i, interfaceC2545Ep02.d(c25336iJ1.b), interfaceC2545Ep02.a(c25336iJ1.b));
            y0(1, 10, Integer.valueOf(this.r0));
            y0(2, 10, Integer.valueOf(this.r0));
            y0(1, 3, c11237Un0);
            y0(2, 4, Integer.valueOf(i2));
            y0(2, 5, Integer.valueOf(i));
            y0(1, 9, Boolean.valueOf(this.t0));
            y0(2, 7, obj);
            y0(6, 8, obj);
            c29875li.d();
        } catch (Throwable th) {
            this.t.d();
            throw th;
        }
    }

    public static void i0(C48766zpg c48766zpg) {
        int o0 = c48766zpg.o0();
        C27016jZb c27016jZb = c48766zpg.j0;
        LRb lRb = c48766zpg.i0;
        if (o0 != 1) {
            if (o0 != 2 && o0 != 3) {
                if (o0 != 4) {
                    throw new IllegalStateException();
                }
            } else {
                c48766zpg.K0();
                boolean z = c48766zpg.X.A0.p;
                c48766zpg.n0();
                lRb.getClass();
                c48766zpg.n0();
                c27016jZb.getClass();
                return;
            }
        }
        lRb.getClass();
        c27016jZb.getClass();
    }

    public final void A0(boolean z) {
        K0();
        int c = this.g0.c(o0(), z);
        int i = 1;
        if (z && c != 1) {
            i = 2;
        }
        J0(c, i, z);
    }

    @Override // defpackage.AbstractC43270vik
    public final int B() {
        K0();
        return this.X.p0;
    }

    public final void B0(C34255oyd c34255oyd) {
        K0();
        C32277nV6 c32277nV6 = this.X;
        if (c34255oyd == null) {
            c32277nV6.getClass();
            c34255oyd = C34255oyd.t;
        }
        if (c32277nV6.A0.n.equals(c34255oyd)) {
            return;
        }
        C42256uxd f = c32277nV6.A0.f(c34255oyd);
        c32277nV6.q0++;
        c32277nV6.f0.e0.a(4, c34255oyd).b();
        c32277nV6.w0(f, 0, 1, false, false, 5, -9223372036854775807L, -1);
    }

    public final void C0(int i) {
        K0();
        C32277nV6 c32277nV6 = this.X;
        if (c32277nV6.p0 != i) {
            c32277nV6.p0 = i;
            C47233ygi c47233ygi = c32277nV6.f0.e0;
            c47233ygi.getClass();
            C45897xgi b = C47233ygi.b();
            b.a = c47233ygi.a.obtainMessage(11, i, 0);
            b.b();
            C28197kS c28197kS = new C28197kS(i, 1);
            C3657Go c3657Go = c32277nV6.g0;
            c3657Go.v(8, c28197kS);
            c32277nV6.v0();
            c3657Go.r();
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final void D() {
        K0();
        this.X.getClass();
    }

    public final void D0(FFf fFf) {
        K0();
        C32277nV6 c32277nV6 = this.X;
        if (fFf == null) {
            c32277nV6.getClass();
            fFf = FFf.d;
        }
        if (!c32277nV6.v0.equals(fFf)) {
            c32277nV6.v0 = fFf;
            c32277nV6.f0.e0.a(5, fFf).b();
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final long E() {
        K0();
        return this.X.E();
    }

    public final void E0(Surface surface) {
        boolean z;
        C32277nV6 c32277nV6;
        ArrayList arrayList = new ArrayList();
        ETe[] eTeArr = this.c;
        int length = eTeArr.length;
        int i = 0;
        while (true) {
            z = true;
            c32277nV6 = this.X;
            if (i >= length) {
                break;
            }
            ETe eTe = eTeArr[i];
            if (eTe.b() == 2) {
                C3898Gzd j0 = c32277nV6.j0(eTe);
                Bsk.d(!j0.g);
                j0.d = 1;
                Bsk.d(true ^ j0.g);
                j0.e = surface;
                j0.c();
                arrayList.add(j0);
            }
            i++;
        }
        Surface surface2 = this.m0;
        if (surface2 != null && surface2 != surface) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C3898Gzd) it.next()).a(this.k0);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
            }
            z = false;
            Surface surface3 = this.m0;
            Surface surface4 = this.n0;
            if (surface3 == surface4) {
                surface4.release();
                this.n0 = null;
            }
        } else {
            z = false;
        }
        this.m0 = surface;
        if (z) {
            c32277nV6.u0(false, new C14890aV6(2, 1003, new GX0(3)));
        }
    }

    public final void F0(Surface surface) {
        int i;
        K0();
        w0();
        E0(surface);
        if (surface == null) {
            i = 0;
        } else {
            i = -1;
        }
        q0(i, i);
    }

    public final void G0(TextureView textureView) {
        SurfaceTexture surfaceTexture;
        K0();
        if (textureView == null) {
            K0();
            w0();
            E0(null);
            q0(0, 0);
            return;
        }
        w0();
        this.o0 = textureView;
        textureView.getSurfaceTextureListener();
        textureView.setSurfaceTextureListener(this.Y);
        if (textureView.isAvailable()) {
            surfaceTexture = textureView.getSurfaceTexture();
        } else {
            surfaceTexture = null;
        }
        if (surfaceTexture == null) {
            E0(null);
            q0(0, 0);
        } else {
            Surface surface = new Surface(surfaceTexture);
            E0(surface);
            this.n0 = surface;
            q0(textureView.getWidth(), textureView.getHeight());
        }
    }

    public final void H0(float f) {
        K0();
        float i = AbstractC16717brj.i(f, 0.0f, 1.0f);
        if (this.s0 != i) {
            this.s0 = i;
            y0(1, 2, Float.valueOf(this.g0.g * i));
            this.e0.d0(i);
            Iterator it = this.Z.iterator();
            while (it.hasNext()) {
                ((InterfaceC14194Zyd) it.next()).d0(i);
            }
        }
    }

    public final void I0(boolean z) {
        K0();
        this.g0.c(1, n0());
        this.X.u0(z, null);
        this.u0 = Collections.EMPTY_LIST;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    public final void J0(int i, int i2, boolean z) {
        ?? r14;
        int i3 = 0;
        if (z && i != -1) {
            r14 = 1;
        } else {
            r14 = 0;
        }
        if (r14 != 0 && i != 1) {
            i3 = 1;
        }
        C32277nV6 c32277nV6 = this.X;
        C42256uxd c42256uxd = c32277nV6.A0;
        if (c42256uxd.l != r14 || c42256uxd.m != i3) {
            c32277nV6.q0++;
            C42256uxd d = c42256uxd.d(i3, r14);
            C47233ygi c47233ygi = c32277nV6.f0.e0;
            c47233ygi.getClass();
            C45897xgi b = C47233ygi.b();
            b.a = c47233ygi.a.obtainMessage(1, r14, i3);
            b.b();
            c32277nV6.w0(d, 0, i2, false, false, 5, -9223372036854775807L, -1);
        }
    }

    public final void K0() {
        IllegalStateException illegalStateException;
        C29875li c29875li = this.t;
        synchronized (c29875li) {
            boolean z = false;
            while (!c29875li.b) {
                try {
                    c29875li.wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        if (Thread.currentThread() != this.X.m0.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = this.X.m0.getThread().getName();
            int i = AbstractC16717brj.a;
            Locale locale = Locale.US;
            String g = AbstractC21001f3j.g("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread");
            if (!this.v0) {
                if (this.w0) {
                    illegalStateException = null;
                } else {
                    illegalStateException = new IllegalStateException();
                }
                AbstractC32418nbk.a(g, illegalStateException);
                this.w0 = true;
                return;
            }
            throw new IllegalStateException(g);
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final boolean M() {
        K0();
        return this.X.M();
    }

    public final void j0(InterfaceC42824vO interfaceC42824vO) {
        interfaceC42824vO.getClass();
        C33379oK c33379oK = this.e0;
        c33379oK.getClass();
        c33379oK.Y.d(interfaceC42824vO);
    }

    public final void k0(InterfaceC14194Zyd interfaceC14194Zyd) {
        interfaceC14194Zyd.getClass();
        this.Z.add(interfaceC14194Zyd);
        this.X.g0.d(interfaceC14194Zyd);
    }

    public final long l0() {
        K0();
        C32277nV6 c32277nV6 = this.X;
        if (c32277nV6.M()) {
            C42256uxd c42256uxd = c32277nV6.A0;
            if (c42256uxd.k.equals(c42256uxd.b)) {
                return AbstractC16717brj.N(c32277nV6.A0.q);
            }
            return c32277nV6.m0();
        }
        if (c32277nV6.A0.a.p()) {
            return c32277nV6.C0;
        }
        C42256uxd c42256uxd2 = c32277nV6.A0;
        if (c42256uxd2.k.d != c42256uxd2.b.d) {
            return AbstractC16717brj.N(c42256uxd2.a.m(c32277nV6.r(), (TAi) c32277nV6.b, 0L).k0);
        }
        long j = c42256uxd2.q;
        if (c32277nV6.A0.k.a()) {
            C42256uxd c42256uxd3 = c32277nV6.A0;
            SAi g = c42256uxd3.a.g(c42256uxd3.k.a, c32277nV6.i0);
            long j2 = g.Z.a(c32277nV6.A0.k.b).a;
            if (j2 == Long.MIN_VALUE) {
                j = g.t;
            } else {
                j = j2;
            }
        }
        C42256uxd c42256uxd4 = c32277nV6.A0;
        VAi vAi = c42256uxd4.a;
        Object obj = c42256uxd4.k.a;
        SAi sAi = c32277nV6.i0;
        vAi.g(obj, sAi);
        return AbstractC16717brj.N(j + sAi.X);
    }

    public final long m0() {
        K0();
        return this.X.m0();
    }

    public final boolean n0() {
        K0();
        return this.X.A0.l;
    }

    @Override // defpackage.AbstractC43270vik
    public final long o() {
        K0();
        return this.X.o();
    }

    public final int o0() {
        K0();
        return this.X.A0.e;
    }

    @Override // defpackage.AbstractC43270vik
    public final int p() {
        K0();
        return this.X.p();
    }

    public final int p0(int i) {
        AudioTrack audioTrack = this.l0;
        if (audioTrack != null && audioTrack.getAudioSessionId() != i) {
            this.l0.release();
            this.l0 = null;
        }
        if (this.l0 == null) {
            this.l0 = new AudioTrack(3, 4000, 4, 2, 2, 0, i);
        }
        return this.l0.getAudioSessionId();
    }

    @Override // defpackage.AbstractC43270vik
    public final int q() {
        K0();
        return this.X.q();
    }

    public final void q0(int i, int i2) {
        if (i != this.p0 || i2 != this.q0) {
            this.p0 = i;
            this.q0 = i2;
            this.e0.j(i, i2);
            Iterator it = this.Z.iterator();
            while (it.hasNext()) {
                ((InterfaceC14194Zyd) it.next()).j(i, i2);
            }
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final int r() {
        K0();
        return this.X.r();
    }

    public final void r0() {
        int i;
        K0();
        boolean n0 = n0();
        int i2 = 2;
        int c = this.g0.c(2, n0);
        if (n0 && c != 1) {
            i = 2;
        } else {
            i = 1;
        }
        J0(c, i, n0);
        C32277nV6 c32277nV6 = this.X;
        C42256uxd c42256uxd = c32277nV6.A0;
        if (c42256uxd.e != 1) {
            return;
        }
        C42256uxd e = c42256uxd.e(null);
        if (e.a.p()) {
            i2 = 4;
        }
        C42256uxd g = e.g(i2);
        c32277nV6.q0++;
        C47233ygi c47233ygi = c32277nV6.f0.e0;
        c47233ygi.getClass();
        C45897xgi b = C47233ygi.b();
        b.a = c47233ygi.a.obtainMessage(0);
        b.b();
        c32277nV6.w0(g, 1, 1, false, false, 5, -9223372036854775807L, -1);
    }

    @Override // defpackage.AbstractC43270vik
    public final int s() {
        K0();
        return this.X.s();
    }

    public final void s0(OL0 ol0) {
        K0();
        List singletonList = Collections.singletonList(ol0);
        K0();
        this.X.t0(singletonList, true);
        r0();
    }

    @Override // defpackage.AbstractC43270vik
    public final long t() {
        K0();
        return this.X.t();
    }

    public final void t0() {
        AudioTrack audioTrack;
        K0();
        if (AbstractC16717brj.a < 21 && (audioTrack = this.l0) != null) {
            audioTrack.release();
            this.l0 = null;
        }
        this.f0.f();
        C25336iJ1 c25336iJ1 = this.h0;
        C26345j3i c26345j3i = (C26345j3i) c25336iJ1.e0;
        if (c26345j3i != null) {
            try {
                ((Context) c25336iJ1.t).unregisterReceiver(c26345j3i);
            } catch (RuntimeException e) {
                AbstractC32418nbk.a("Error unregistering stream volume receiver", e);
            }
            c25336iJ1.e0 = null;
        }
        this.i0.getClass();
        this.j0.getClass();
        C22010fp0 c22010fp0 = this.g0;
        c22010fp0.c = null;
        c22010fp0.a();
        C32277nV6 c32277nV6 = this.X;
        c32277nV6.getClass();
        Integer.toHexString(System.identityHashCode(c32277nV6));
        int i = AbstractC16717brj.a;
        HashSet hashSet = AbstractC41640uV6.a;
        synchronized (AbstractC41640uV6.class) {
        }
        if (!c32277nV6.f0.A()) {
            C3657Go c3657Go = c32277nV6.g0;
            c3657Go.v(10, new C24378hb3(23));
            c3657Go.r();
        }
        C3657Go c3657Go2 = c32277nV6.g0;
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) c3657Go2.Y;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            C8552Poa c8552Poa = (C8552Poa) it.next();
            c8552Poa.d = true;
            if (c8552Poa.c) {
                ((InterfaceC8009Ooa) c3657Go2.X).e(c8552Poa.a, c8552Poa.b.b());
            }
        }
        copyOnWriteArraySet.clear();
        c3657Go2.b = true;
        c32277nV6.Z.a.removeCallbacksAndMessages(null);
        C33379oK c33379oK = c32277nV6.l0;
        if (c33379oK != null) {
            c32277nV6.n0.h(c33379oK);
        }
        C42256uxd g = c32277nV6.A0.g(1);
        c32277nV6.A0 = g;
        C42256uxd a = g.a(g.b);
        c32277nV6.A0 = a;
        a.q = a.s;
        c32277nV6.A0.r = 0L;
        C33379oK c33379oK2 = this.e0;
        C47233ygi c47233ygi = c33379oK2.e0;
        Bsk.e(c47233ygi);
        c47233ygi.a.post(new D1(2, c33379oK2));
        w0();
        Surface surface = this.n0;
        if (surface != null) {
            surface.release();
            this.n0 = null;
        }
        this.u0 = Collections.EMPTY_LIST;
    }

    @Override // defpackage.AbstractC43270vik
    public final VAi u() {
        K0();
        return this.X.A0.a;
    }

    public final void u0(InterfaceC42824vO interfaceC42824vO) {
        this.e0.Y.x(interfaceC42824vO);
    }

    public final void v0(InterfaceC14194Zyd interfaceC14194Zyd) {
        interfaceC14194Zyd.getClass();
        this.Z.remove(interfaceC14194Zyd);
        this.X.g0.x(interfaceC14194Zyd);
    }

    public final void w0() {
        TextureView textureView = this.o0;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() == this.Y) {
                this.o0.setSurfaceTextureListener(null);
            }
            this.o0 = null;
        }
    }

    public final void x0(int i, long j) {
        K0();
        C33379oK c33379oK = this.e0;
        if (!c33379oK.f0) {
            C41487uO a = c33379oK.a();
            c33379oK.f0 = true;
            c33379oK.A(a, -1, new C45395xJ1(a, 8));
        }
        C32277nV6 c32277nV6 = this.X;
        VAi vAi = c32277nV6.A0.a;
        if (i >= 0 && (vAi.p() || i < vAi.o())) {
            int i2 = 1;
            c32277nV6.q0++;
            if (c32277nV6.M()) {
                C36291qV6 c36291qV6 = new C36291qV6(c32277nV6.A0);
                c36291qV6.a(1);
                C32277nV6 c32277nV62 = c32277nV6.e0.b;
                c32277nV62.Z.a.post(new RunnableC27803k96(c32277nV62, 2, c36291qV6));
                return;
            }
            if (c32277nV6.A0.e != 1) {
                i2 = 2;
            }
            int r = c32277nV6.r();
            C42256uxd q0 = c32277nV6.q0(c32277nV6.A0.g(i2), vAi, c32277nV6.n0(vAi, i, j));
            c32277nV6.f0.e0.a(3, new C38966sV6(vAi, i, AbstractC16717brj.D(j))).b();
            c32277nV6.w0(q0, 0, 1, true, true, 1, c32277nV6.k0(q0), r);
            return;
        }
        throw new IllegalStateException();
    }

    public final void y0(int i, int i2, Object obj) {
        for (ETe eTe : this.c) {
            if (eTe.b() == i) {
                C3898Gzd j0 = this.X.j0(eTe);
                Bsk.d(!j0.g);
                j0.d = i2;
                Bsk.d(!j0.g);
                j0.e = obj;
                j0.c();
            }
        }
    }

    public final void z0(OL0 ol0, boolean z) {
        K0();
        C32277nV6 c32277nV6 = this.X;
        c32277nV6.getClass();
        c32277nV6.t0(Collections.singletonList(ol0), z);
    }
}
