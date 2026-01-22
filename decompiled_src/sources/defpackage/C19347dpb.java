package defpackage;

import android.graphics.SurfaceTexture;
import android.os.SystemClock;
import android.view.Surface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dpb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19347dpb implements X27 {
    public final C0973Bre X;
    public final float Y;
    public final C42661vG4 Z;
    public final C39405spb a;
    public final C32895nxd b;
    public final List c;
    public final InterfaceC35114pci e0;
    public final C40654tlb f0;
    public final C12303Wm0 g0;
    public final C38012rn0 h0;
    public final int i0;
    public final C36998r1f j0;
    public volatile boolean k0;
    public SurfaceTexture l0;
    public Surface m0;
    public InterfaceC0929Bpb n0;
    public final Object o0;
    public Integer p0;
    public final boolean q0;
    public C45649xV5 r0;
    public final C36998r1f s0;
    public final LTe t;

    public C19347dpb(C39405spb c39405spb, C32895nxd c32895nxd, List list, LTe lTe, C0973Bre c0973Bre, float f, C42661vG4 c42661vG4, InterfaceC35114pci interfaceC35114pci, C36998r1f c36998r1f, C36998r1f c36998r1f2, C40654tlb c40654tlb) {
        int i;
        this.a = c39405spb;
        this.b = c32895nxd;
        this.c = list;
        this.t = lTe;
        this.X = c0973Bre;
        this.Y = f;
        this.Z = c42661vG4;
        this.e0 = interfaceC35114pci;
        this.f0 = c40654tlb;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.g0 = EU0.f(c40320tW1, c40320tW1, "MediaPlaybackFrameSource");
        this.h0 = C38012rn0.a;
        SRb sRb = ((C6733Mfb) AbstractC41828ue3.G0(list)).b;
        boolean z = false;
        if (sRb != null) {
            i = sRb.d;
        } else {
            i = 0;
        }
        this.i0 = ((Number) AbstractC31312mmb.d(i).a).intValue();
        C36998r1f c36998r1f3 = new C36998r1f(AbstractC42087upk.u((C6733Mfb) AbstractC41828ue3.G0(list)), AbstractC42087upk.g((C6733Mfb) AbstractC41828ue3.G0(list)));
        int width = c36998r1f3.getWidth();
        int height = c36998r1f3.getHeight();
        width = width < height ? height : width;
        int width2 = c36998r1f3.getWidth();
        int height2 = c36998r1f3.getHeight();
        width2 = width2 > height2 ? height2 : width2;
        int width3 = c36998r1f.getWidth();
        int height3 = c36998r1f.getHeight();
        width3 = width3 < height3 ? height3 : width3;
        float f2 = width / width3;
        float f3 = width2 / (c36998r1f.getWidth() > c36998r1f.getHeight() ? r8 : r7);
        f2 = f2 < f3 ? f3 : f2;
        this.j0 = f2 > 1.0f ? new C36998r1f((int) (c36998r1f3.getWidth() / f2), (int) (c36998r1f3.getHeight() / f2)) : c36998r1f3;
        this.o0 = PZj.r(3, new C41858ufb(7, this));
        List<C6733Mfb> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (C6733Mfb c6733Mfb : list2) {
                if (AbstractC42087upk.u(c6733Mfb) != AbstractC42087upk.u((C6733Mfb) AbstractC41828ue3.G0(this.c)) || AbstractC42087upk.g(c6733Mfb) != AbstractC42087upk.g((C6733Mfb) AbstractC41828ue3.G0(this.c))) {
                    break;
                }
            }
        }
        z = true;
        this.q0 = z;
        this.s0 = z ? f(this.i0 + ((int) this.Y), this.j0) : c36998r1f2;
    }

    public static HTe a(HTe hTe, Z27 z27) {
        A3c a3c;
        boolean z;
        if (z27 != null) {
            InterfaceC29568lTe interfaceC29568lTe = hTe.a;
            if (interfaceC29568lTe != null) {
                if (interfaceC29568lTe instanceof A3c) {
                    ArrayList arrayList = new ArrayList();
                    A3c a3c2 = (A3c) interfaceC29568lTe;
                    int F = a3c2.F();
                    for (int i = 0; i < F; i++) {
                        if (i < a3c2.F()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        AbstractC20835ew8.L("Query render pass index out of bounds!", z);
                        arrayList.add(a3c2.i0[i]);
                    }
                    arrayList.add(z27);
                    InterfaceC29568lTe[] interfaceC29568lTeArr = (InterfaceC29568lTe[]) arrayList.toArray(new InterfaceC29568lTe[0]);
                    a3c = new A3c((InterfaceC29568lTe[]) Arrays.copyOf(interfaceC29568lTeArr, interfaceC29568lTeArr.length));
                } else {
                    a3c = new A3c(interfaceC29568lTe, z27);
                }
                return HTe.a(hTe, a3c, null, 6);
            }
            return HTe.a(hTe, z27, null, 6);
        }
        return hTe;
    }

    public static C36998r1f f(int i, C36998r1f c36998r1f) {
        int i2 = i % 360;
        if (i2 != 90 && i2 != 270) {
            return c36998r1f;
        }
        return c36998r1f.q();
    }

    public static HTe j(HTe hTe, float f) {
        WRi wRi = new WRi();
        wRi.h(f, false);
        InterfaceC29568lTe interfaceC29568lTe = hTe.a;
        if (interfaceC29568lTe != null) {
            interfaceC29568lTe.b(wRi);
            return HTe.a(hTe, interfaceC29568lTe, null, 6);
        }
        return HTe.a(hTe, null, wRi, 5);
    }

    @Override // defpackage.X27
    public final Disposable B1(C5580Kc6 c5580Kc6, C23303gn0 c23303gn0) {
        Observable l;
        Disposable disposable = null;
        if (!this.k0) {
            if (this.q0) {
                l = new ObservableJust(f(this.i0, this.j0));
            } else {
                l = this.e0.l();
            }
            Observable L0 = l.L0(new C45868xfb(3, this));
            disposable = SubscribersKt.j(AbstractC30172lva.r(L0, L0, this.X.d()).U(new G4b(28, this)), new C21482fQa(25, this), null, new C38001rmb(this, 2, c5580Kc6), 2);
        }
        if (disposable == null) {
            return EmptyDisposable.a;
        }
        return disposable;
    }

    @Override // defpackage.X27
    public final C36998r1f O() {
        return this.s0;
    }

    @Override // defpackage.X27
    public final void U0(int i) {
        this.p0 = Integer.valueOf(i);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00e6, code lost:
    
        if (r4 == r2) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(InterfaceC0929Bpb interfaceC0929Bpb, C36998r1f c36998r1f, boolean z, C29757lcd c29757lcd) {
        EnumC6482Ltb enumC6482Ltb;
        Z27 z27;
        C25099i7j c25099i7j;
        EnumC6482Ltb enumC6482Ltb2;
        EnumC6482Ltb enumC6482Ltb3 = EnumC6482Ltb.IMAGE;
        int i = 3;
        List list = this.c;
        C40654tlb c40654tlb = this.f0;
        if (c40654tlb != null) {
            interfaceC0929Bpb.S(new C40654tlb(c40654tlb.a, c40654tlb.b, c40654tlb.c, c40654tlb.d, new C18001cpb(0, this)));
        } else {
            C6733Mfb[] c6733MfbArr = (C6733Mfb[]) list.toArray(new C6733Mfb[0]);
            interfaceC0929Bpb.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
            List<C6733Mfb> list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (C6733Mfb c6733Mfb : list2) {
                HTe j = j(this.t.a(new C2096Dtb(3, AbstractC2638Etb.a.incrementAndGet(), null), new KTe(c6733Mfb, c36998r1f, null, true, null, 8160)), this.Y);
                SRb sRb = c6733Mfb.b;
                if (sRb != null) {
                    enumC6482Ltb = sRb.c;
                } else {
                    enumC6482Ltb = null;
                }
                if (enumC6482Ltb == enumC6482Ltb3) {
                    z27 = new Z27();
                } else {
                    z27 = null;
                }
                arrayList.add(a(j, z27));
            }
            HTe[] hTeArr = (HTe[]) arrayList.toArray(new HTe[0]);
            interfaceC0929Bpb.F((HTe[]) Arrays.copyOf(hTeArr, hTeArr.length));
        }
        C45649xV5 c45649xV5 = this.r0;
        if (c45649xV5 != null) {
            interfaceC0929Bpb.D(new GTe(new C39251sib(c45649xV5, 7, this), false, c29757lcd));
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            interfaceC0929Bpb.D(new GTe(NF2.l0, true, null));
        }
        interfaceC0929Bpb.P();
        interfaceC0929Bpb.n(this.m0);
        if (!z) {
            SRb sRb2 = ((C6733Mfb) AbstractC41828ue3.G0(list)).b;
            if (sRb2 != null) {
                enumC6482Ltb2 = sRb2.c;
            } else {
                enumC6482Ltb2 = null;
            }
        }
        i = 1;
        interfaceC0929Bpb.h(i);
        interfaceC0929Bpb.R(1.0f, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.k0) {
            InterfaceC0929Bpb interfaceC0929Bpb = this.n0;
            if (interfaceC0929Bpb != null) {
                interfaceC0929Bpb.N(false);
            }
            SurfaceTexture surfaceTexture = this.l0;
            if (surfaceTexture != null) {
                surfaceTexture.release();
            }
            Surface surface = this.m0;
            if (surface != null) {
                surface.release();
            }
            this.r0 = null;
        }
        this.k0 = true;
    }

    public final void e(C29757lcd c29757lcd, C22514gBj c22514gBj) {
        C36998r1f n;
        C25099i7j c25099i7j = null;
        this.r0 = null;
        InterfaceC0929Bpb interfaceC0929Bpb = this.n0;
        if (interfaceC0929Bpb != null) {
            interfaceC0929Bpb.I(false);
            if (c22514gBj.c == 2) {
                this.r0 = new C45649xV5(new PublishSubject(), new AtomicBoolean(true));
            }
            if (this.q0) {
                n = f(this.i0, this.j0);
            } else {
                n = this.e0.n();
            }
            d(interfaceC0929Bpb, n, c22514gBj.d, c29757lcd);
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j != null) {
        } else {
            throw new IllegalStateException("Media player is not ready.");
        }
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [sH9, java.lang.Object] */
    @Override // defpackage.X27
    public final W27 n() {
        long nanos;
        boolean z;
        V27 a;
        boolean z2 = this.k0;
        ZR5 zr5 = ZR5.i0;
        if (!z2) {
            try {
                SurfaceTexture surfaceTexture = this.l0;
                if (surfaceTexture != null) {
                    surfaceTexture.updateTexImage();
                }
                C45649xV5 c45649xV5 = this.r0;
                if (c45649xV5 != null) {
                    ((AtomicBoolean) c45649xV5.t).set(true);
                }
                C45649xV5 c45649xV52 = this.r0;
                if (c45649xV52 != null) {
                    nanos = TimeUnit.MICROSECONDS.toNanos(c45649xV52.b);
                } else {
                    SurfaceTexture surfaceTexture2 = this.l0;
                    if (surfaceTexture2 != null) {
                        nanos = surfaceTexture2.getTimestamp();
                    } else {
                        nanos = TimeUnit.MILLISECONDS.toNanos(SystemClock.currentThreadTimeMillis());
                    }
                }
                long j = nanos;
                U27 u27 = W27.v;
                float[] fArr = (float[]) this.o0.getValue();
                if (this.r0 == null) {
                    z = true;
                } else {
                    z = false;
                }
                u27.getClass();
                a = U27.a(fArr, 41.0f, 0.0f, j, z);
            } catch (RuntimeException unused) {
            }
        } else {
            a = null;
        }
        if (a == null) {
            return zr5;
        }
        return a;
    }
}
