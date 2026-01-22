package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: zSb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48265zSb extends BM0 implements Handler.Callback {
    public final C10559Tga i0;
    public final SurfaceHolderCallbackC46093xpg j0;
    public final Handler k0;
    public final C32220nSb l0;
    public Spk m0;
    public boolean n0;
    public boolean o0;
    public long p0;
    public long q0;
    public XRb r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v4, types: [Ud5, nSb] */
    public C48265zSb(SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, Looper looper) {
        super(5);
        Handler handler;
        C10559Tga c10559Tga = C10559Tga.l0;
        this.j0 = surfaceHolderCallbackC46093xpg;
        if (looper == null) {
            handler = null;
        } else {
            int i = AbstractC16717brj.a;
            handler = new Handler(looper, this);
        }
        this.k0 = handler;
        this.i0 = c10559Tga;
        this.l0 = new C11033Ud5(1);
        this.q0 = -9223372036854775807L;
    }

    @Override // defpackage.BM0
    public final void B() {
        this.r0 = null;
        this.q0 = -9223372036854775807L;
        this.m0 = null;
    }

    @Override // defpackage.BM0
    public final void D(long j, boolean z) {
        this.r0 = null;
        this.q0 = -9223372036854775807L;
        this.n0 = false;
        this.o0 = false;
    }

    @Override // defpackage.BM0
    public final void H(C26615jG7[] c26615jG7Arr, long j, long j2) {
        this.m0 = this.i0.b(c26615jG7Arr[0]);
    }

    public final void J(XRb xRb, ArrayList arrayList) {
        int i = 0;
        while (true) {
            ORb[] oRbArr = xRb.a;
            if (i < oRbArr.length) {
                C26615jG7 f = oRbArr[i].f();
                if (f != null) {
                    C10559Tga c10559Tga = this.i0;
                    if (c10559Tga.c(f)) {
                        Spk b = c10559Tga.b(f);
                        byte[] K = oRbArr[i].K();
                        K.getClass();
                        C32220nSb c32220nSb = this.l0;
                        c32220nSb.clear();
                        c32220nSb.b(K.length);
                        c32220nSb.c.put(K);
                        c32220nSb.c();
                        XRb c = b.c(c32220nSb);
                        if (c != null) {
                            J(c, arrayList);
                        }
                        i++;
                    }
                }
                arrayList.add(oRbArr[i]);
                i++;
            } else {
                return;
            }
        }
    }

    public final void K(XRb xRb) {
        C48766zpg c48766zpg = this.j0.a;
        c48766zpg.e0.L(xRb);
        C32277nV6 c32277nV6 = c48766zpg.X;
        C21350fK4 a = c32277nV6.z0.a();
        int i = 0;
        while (true) {
            ORb[] oRbArr = xRb.a;
            if (i >= oRbArr.length) {
                break;
            }
            oRbArr[i].G(a);
            i++;
        }
        c32277nV6.z0 = new C25942ilb(a);
        C25942ilb i0 = c32277nV6.i0();
        if (!i0.equals(c32277nV6.y0)) {
            c32277nV6.y0 = i0;
            C26927jV6 c26927jV6 = new C26927jV6(c32277nV6, 1);
            C3657Go c3657Go = c32277nV6.g0;
            c3657Go.v(14, c26927jV6);
            c3657Go.r();
        }
        Iterator it = c48766zpg.Z.iterator();
        while (it.hasNext()) {
            ((InterfaceC14194Zyd) it.next()).L(xRb);
        }
    }

    @Override // defpackage.BM0, defpackage.ETe
    public final boolean c() {
        return this.o0;
    }

    @Override // defpackage.FTe
    public final int e(C26615jG7 c26615jG7) {
        if (this.i0.c(c26615jG7)) {
            if (c26615jG7.B0 == 0) {
                return 4;
            }
            return 2;
        }
        return 0;
    }

    @Override // defpackage.ETe, defpackage.FTe
    public final String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            K((XRb) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.ETe
    public final boolean isReady() {
        return true;
    }

    @Override // defpackage.ETe
    public final void s(long j, long j2) {
        boolean z = true;
        while (z) {
            if (!this.n0 && this.r0 == null) {
                C32220nSb c32220nSb = this.l0;
                c32220nSb.clear();
                C0464At7 c0464At7 = this.b;
                c0464At7.g();
                int I = I(c0464At7, c32220nSb, 0);
                if (I == -4) {
                    if (c32220nSb.isEndOfStream()) {
                        this.n0 = true;
                    } else {
                        c32220nSb.e0 = this.p0;
                        c32220nSb.c();
                        Spk spk = this.m0;
                        int i = AbstractC16717brj.a;
                        XRb c = spk.c(c32220nSb);
                        if (c != null) {
                            ArrayList arrayList = new ArrayList(c.a.length);
                            J(c, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.r0 = new XRb(arrayList);
                                this.q0 = c32220nSb.X;
                            }
                        }
                    }
                } else if (I == -5) {
                    C26615jG7 c26615jG7 = (C26615jG7) c0464At7.c;
                    c26615jG7.getClass();
                    this.p0 = c26615jG7.m0;
                }
            }
            XRb xRb = this.r0;
            if (xRb != null && this.q0 <= j) {
                Handler handler = this.k0;
                if (handler != null) {
                    handler.obtainMessage(0, xRb).sendToTarget();
                } else {
                    K(xRb);
                }
                this.r0 = null;
                this.q0 = -9223372036854775807L;
                z = true;
            } else {
                z = false;
            }
            if (this.n0 && this.r0 == null) {
                this.o0 = true;
            }
        }
    }
}
