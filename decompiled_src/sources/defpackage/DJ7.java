package defpackage;

import android.opengl.GLES20;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class DJ7 {
    public final C33359oJ0 a;
    public final C39924tD3 b;
    public final AtomicReference c;
    public final C48073zJ7 d;
    public final InterfaceC28223kT6 e;
    public final C23985hI7 f;
    public final WRi g;
    public final WRi h;
    public final TY2 i;
    public int j;
    public EnumC2124Dui k;

    public DJ7(C33359oJ0 c33359oJ0, C39924tD3 c39924tD3, AtomicReference atomicReference, C48073zJ7 c48073zJ7, InterfaceC28223kT6 interfaceC28223kT6) {
        TY2 ty2;
        this.a = c33359oJ0;
        this.b = c39924tD3;
        this.c = atomicReference;
        this.d = c48073zJ7;
        this.e = interfaceC28223kT6;
        C37706rZ1.Z.getClass();
        Collections.singletonList("FrameToSurfacesSequenceDispatcher");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new C23985hI7();
        this.g = new WRi();
        this.h = new WRi();
        if (AbstractC27812k9f.b) {
            ty2 = new TY2();
        } else {
            ty2 = null;
        }
        this.i = ty2;
        this.k = EnumC2124Dui.EXTERNAL_OES;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0134, code lost:
    
        if (r44 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0136, code lost:
    
        r11 = 90.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0139, code lost:
    
        if (r44 != false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(int i, float[] fArr, int i2, EnumC2124Dui enumC2124Dui, long j, long j2, WRi wRi, WRi wRi2, Collection collection, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i3) {
        float[] fArr2;
        int i4;
        EnumC2124Dui enumC2124Dui2;
        WRi wRi3;
        boolean z6;
        int i5;
        EnumC2124Dui enumC2124Dui3;
        int i6;
        long j3;
        Iterator it;
        Iterator it2;
        int i7;
        float[] fArr3;
        C48592zhi c48592zhi;
        boolean z7 = z4;
        boolean z8 = true;
        this.f.a.clear();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.j = i3;
        if (this.b.f) {
            wRi3 = wRi;
            fArr2 = fArr;
            i4 = i2;
            enumC2124Dui2 = enumC2124Dui;
            z6 = this.b.d(i4, enumC2124Dui2, fArr2, wRi3.c);
        } else {
            fArr2 = fArr;
            i4 = i2;
            enumC2124Dui2 = enumC2124Dui;
            wRi3 = wRi;
            z6 = false;
        }
        if (z6 && !z7) {
            C48073zJ7 c48073zJ7 = this.d;
            if (c48073zJ7.b && !c48073zJ7.i && c48073zJ7.c != 0) {
                long a = c48073zJ7.a();
                c48073zJ7.e.b = a;
                c48073zJ7.g.b += a;
            }
        }
        if (z6) {
            i5 = this.b.b;
        } else {
            i5 = i4;
        }
        if (z6) {
            enumC2124Dui3 = this.b.c;
        } else {
            enumC2124Dui3 = enumC2124Dui2;
        }
        if (z6) {
            fArr2 = this.b.a().c;
        }
        float[] fArr4 = fArr2;
        if (z6) {
            wRi3 = this.b.e();
        }
        WRi wRi4 = wRi3;
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        WRg wRg = XRg.a;
        int e = wRg.e("lensesProcessFrame");
        try {
            InterfaceC36847qui interfaceC36847qui = (InterfaceC36847qui) this.a.b;
            if (enumC2124Dui3 == EnumC2124Dui.EXTERNAL_OES) {
                i6 = 36197;
            } else {
                i6 = 3553;
            }
            interfaceC36847qui.i(j, i5, i6, NWi.P(z7, z3, z2), fArr4, wRi4.c);
            float[] fArr5 = fArr4;
            wRg.h(e);
            boolean k = ((InterfaceC36847qui) this.a.b).k();
            if (k && !z7) {
                C48073zJ7 c48073zJ72 = this.d;
                if (c48073zJ72.b && !c48073zJ72.i && c48073zJ72.c != 0) {
                    long a2 = c48073zJ72.a();
                    c48073zJ72.e.c = a2;
                    j3 = elapsedRealtime2;
                    c48073zJ72.g.c += a2;
                    this.f.e = SystemClock.elapsedRealtime() - j3;
                    it = collection.iterator();
                    while (it.hasNext()) {
                        PV1 pv1 = (PV1) it.next();
                        C13719Zbi c13719Zbi = pv1.a;
                        if (c13719Zbi.m) {
                            c13719Zbi.o += z8 ? 1 : 0;
                        }
                        if (c13719Zbi.n) {
                            Objects.toString(c13719Zbi.a);
                            int e2 = wRg.e("<*>");
                            try {
                                if (i3 != 0) {
                                    try {
                                        int i8 = this.j;
                                        float f = -90.0f;
                                        if (i8 != z8) {
                                            if (i8 != 3) {
                                                f = 0.0f;
                                            }
                                            if (f != 0.0f) {
                                                WRi wRi5 = new WRi(fArr5);
                                                wRi5.h(f, z8);
                                                fArr3 = wRi5.c;
                                                long elapsedRealtime3 = SystemClock.elapsedRealtime();
                                                float[] fArr6 = fArr3;
                                                float[] fArr7 = fArr5;
                                                boolean z9 = k;
                                                WRg wRg2 = wRg;
                                                int i9 = i5;
                                                boolean z10 = z6;
                                                b(i, i9, z9, z10, pv1, fArr6, j2, wRi4, wRi2, this.f, z, z7);
                                                i5 = i9;
                                                long elapsedRealtime4 = SystemClock.elapsedRealtime();
                                                C23985hI7 c23985hI7 = this.f;
                                                EnumC18030cqi enumC18030cqi = pv1.a.a;
                                                c23985hI7.a.add(enumC18030cqi);
                                                c23985hI7.b[enumC18030cqi.ordinal()] = elapsedRealtime4 - elapsedRealtime3;
                                                wRg2.h(e2);
                                                z7 = z4;
                                                k = z9;
                                                z6 = z10;
                                                wRg = wRg2;
                                                fArr5 = fArr7;
                                                z8 = true;
                                            }
                                        }
                                    } catch (DI6 e3) {
                                        e = e3;
                                        i7 = e2;
                                        try {
                                            C23985hI7 c23985hI72 = this.f;
                                            EnumC18030cqi enumC18030cqi2 = pv1.a.a;
                                            c23985hI72.a.add(enumC18030cqi2);
                                            c23985hI72.b[enumC18030cqi2.ordinal()] = -1;
                                            this.f.d[pv1.a.a.ordinal()] = -1;
                                            throw new Exception(String.format("error in rendering, surfaceType %s", Arrays.copyOf(new Object[]{pv1.a.a}, 1)), e);
                                        } catch (Throwable th) {
                                            th = th;
                                            c48592zhi = XRg.b;
                                            if (c48592zhi != null) {
                                                c48592zhi.o(i7);
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        i7 = e2;
                                        c48592zhi = XRg.b;
                                        if (c48592zhi != null) {
                                        }
                                        throw th;
                                    }
                                }
                                b(i, i9, z9, z10, pv1, fArr6, j2, wRi4, wRi2, this.f, z, z7);
                                i5 = i9;
                                long elapsedRealtime42 = SystemClock.elapsedRealtime();
                                C23985hI7 c23985hI73 = this.f;
                                EnumC18030cqi enumC18030cqi3 = pv1.a.a;
                                c23985hI73.a.add(enumC18030cqi3);
                                c23985hI73.b[enumC18030cqi3.ordinal()] = elapsedRealtime42 - elapsedRealtime3;
                                wRg2.h(e2);
                                z7 = z4;
                                k = z9;
                                z6 = z10;
                                wRg = wRg2;
                                fArr5 = fArr7;
                                z8 = true;
                            } catch (DI6 e4) {
                                e = e4;
                                i7 = e2;
                                C23985hI7 c23985hI722 = this.f;
                                EnumC18030cqi enumC18030cqi22 = pv1.a.a;
                                c23985hI722.a.add(enumC18030cqi22);
                                c23985hI722.b[enumC18030cqi22.ordinal()] = -1;
                                this.f.d[pv1.a.a.ordinal()] = -1;
                                throw new Exception(String.format("error in rendering, surfaceType %s", Arrays.copyOf(new Object[]{pv1.a.a}, 1)), e);
                            } catch (Throwable th3) {
                                th = th3;
                                i7 = e2;
                                c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                }
                                throw th;
                            }
                            fArr3 = fArr5;
                            long elapsedRealtime32 = SystemClock.elapsedRealtime();
                            float[] fArr62 = fArr3;
                            float[] fArr72 = fArr5;
                            boolean z92 = k;
                            WRg wRg22 = wRg;
                            int i92 = i5;
                            boolean z102 = z6;
                        }
                    }
                    it2 = collection.iterator();
                    while (it2.hasNext()) {
                        PV1 pv12 = (PV1) it2.next();
                        C23985hI7 c23985hI74 = this.f;
                        long elapsedRealtime5 = SystemClock.elapsedRealtime() - elapsedRealtime;
                        if (pv12.a.g) {
                            C37704rZ c37704rZ = pv12.d;
                            c37704rZ.getClass();
                            ((BMa) c37704rZ.d).a(c23985hI74.e);
                            ((BMa) c37704rZ.g).a(0L);
                            ((BMa) c37704rZ.h).a(0L);
                            for (EnumC18030cqi enumC18030cqi4 : c23985hI74.a) {
                                if (((EnumC18030cqi) c37704rZ.a) == enumC18030cqi4) {
                                    ((BMa) c37704rZ.b).a(c23985hI74.c[enumC18030cqi4.ordinal()]);
                                    ((BMa) c37704rZ.c).a(c23985hI74.d[enumC18030cqi4.ordinal()]);
                                }
                                ((BMa) ((EnumMap) c37704rZ.e).get(enumC18030cqi4)).a(c23985hI74.b[enumC18030cqi4.ordinal()]);
                            }
                            ((BMa) c37704rZ.f).a(elapsedRealtime5);
                        }
                    }
                }
            }
            j3 = elapsedRealtime2;
            this.f.e = SystemClock.elapsedRealtime() - j3;
            it = collection.iterator();
            while (it.hasNext()) {
            }
            it2 = collection.iterator();
            while (it2.hasNext()) {
            }
        } catch (Throwable th4) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(int i, int i2, boolean z, boolean z2, PV1 pv1, float[] fArr, long j, WRi wRi, WRi wRi2, C23985hI7 c23985hI7, boolean z3, boolean z4) {
        boolean z5;
        float[] fArr2;
        boolean z6;
        boolean z7;
        int i3;
        InterfaceC31495mui b;
        float f;
        int i4;
        float f2;
        WRi wRi3;
        boolean z8;
        WRi wRi4;
        WRi wRi5;
        AtomicReference atomicReference = this.c;
        C13719Zbi c13719Zbi = pv1.a;
        if (c13719Zbi.d && z) {
            z5 = true;
        } else {
            z5 = false;
        }
        pv1.b.e();
        TY2 ty2 = this.i;
        if (ty2 != null && !z5) {
            fArr2 = ty2.a(fArr);
        } else {
            fArr2 = fArr;
        }
        C48073zJ7 c48073zJ7 = this.d;
        if (i == 3) {
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
            GLES20.glClear(16384);
            EnumC2124Dui enumC2124Dui = EnumC2124Dui.TEXTURE_2D;
            wRi4 = EJ7.a;
            wRi5 = EJ7.a;
            pv1.c.c(-1, enumC2124Dui, j, wRi4, wRi5, wRi2, !z4, c23985hI7, z3, c48073zJ7, null);
            return;
        }
        C33359oJ0 c33359oJ0 = this.a;
        InterfaceC36847qui interfaceC36847qui = (InterfaceC36847qui) c33359oJ0.b;
        if (z5) {
            if (!c13719Zbi.f && !z4) {
                i3 = 2;
            } else {
                i3 = 1;
            }
            WRg wRg = XRg.a;
            int e = wRg.e("lensesGetResultTexture");
            try {
                b = interfaceC36847qui.b(i3, false);
                if (b.getTextureId() == 0 && i3 == 2) {
                    b.close();
                    b = interfaceC36847qui.b(1, false);
                    i3 = 1;
                }
                C8641Psg c8641Psg = (C8641Psg) atomicReference.get();
                if (c8641Psg != null) {
                    f = 0.0f;
                    if (c8641Psg.a == b.E()) {
                        if (c8641Psg.b != b.v()) {
                        }
                        int textureId = b.getTextureId();
                        b.close();
                        wRg.h(e);
                        i4 = this.j;
                        if (i4 == 1) {
                            if (i4 != 3) {
                                f2 = 0.0f;
                            } else {
                                f2 = -90.0f;
                            }
                        } else {
                            f2 = 90.0f;
                        }
                        WRi wRi6 = this.g;
                        if (f2 != f) {
                            if (i3 == 1) {
                                f2 *= -1.0f;
                            }
                            wRi6.h(f2, true);
                        }
                        interfaceC36847qui.c(i3, wRi6.c);
                        if (f2 != f) {
                            if (i3 == 1) {
                                if (!wRi6.g()) {
                                    f2 *= -1.0f;
                                } else {
                                    FQ6 camera = new FQ6().setCamera(20);
                                    Throwable th = new Throwable("unexpected value");
                                    C37706rZ1 c37706rZ1 = C37706rZ1.Z;
                                    this.e.c(camera, th, EU0.g(c37706rZ1, c37706rZ1, "FrameToSurfacesSequenceDispatcher"), null);
                                }
                            }
                            wRi6.h(f2, true);
                        }
                        EnumC2124Dui enumC2124Dui2 = EnumC2124Dui.TEXTURE_2D;
                        wRi3 = EJ7.a;
                        if (i == 2 && !z4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        pv1.c.c(textureId, enumC2124Dui2, j, this.g, wRi3, wRi2, z8, c23985hI7, z3, c48073zJ7, (InterfaceC36847qui) c33359oJ0.b);
                        this.k = enumC2124Dui2;
                        return;
                    }
                } else {
                    f = 0.0f;
                }
                atomicReference.set(new C8641Psg(b.E(), b.v()));
                int textureId2 = b.getTextureId();
                b.close();
                wRg.h(e);
                i4 = this.j;
                if (i4 == 1) {
                }
                WRi wRi62 = this.g;
                if (f2 != f) {
                }
                interfaceC36847qui.c(i3, wRi62.c);
                if (f2 != f) {
                }
                EnumC2124Dui enumC2124Dui22 = EnumC2124Dui.TEXTURE_2D;
                wRi3 = EJ7.a;
                if (i == 2) {
                }
                z8 = false;
                pv1.c.c(textureId2, enumC2124Dui22, j, this.g, wRi3, wRi2, z8, c23985hI7, z3, c48073zJ7, (InterfaceC36847qui) c33359oJ0.b);
                this.k = enumC2124Dui22;
                return;
            } catch (Throwable th2) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th2;
            }
        }
        WRi wRi7 = this.h;
        if (z2) {
            int i5 = this.b.b;
            EnumC2124Dui enumC2124Dui3 = EnumC2124Dui.TEXTURE_2D;
            wRi7.getClass();
            System.arraycopy(fArr2, 0, wRi7.c, 0, fArr2.length);
            wRi7.k(-0.5f, -0.5f);
            wRi7.i(2.0f, 2.0f);
            wRi7.c(false);
            wRi7.i(0.5f, 0.5f);
            wRi7.k(0.5f, 0.5f);
            if (i != 2 && !z4) {
                z7 = true;
            } else {
                z7 = false;
            }
            pv1.c.c(i5, enumC2124Dui3, j, wRi7, wRi, wRi2, z7, c23985hI7, z3, c48073zJ7, (InterfaceC36847qui) c33359oJ0.b);
            this.k = enumC2124Dui3;
            return;
        }
        EnumC2124Dui enumC2124Dui4 = EnumC2124Dui.EXTERNAL_OES;
        wRi7.getClass();
        System.arraycopy(fArr2, 0, wRi7.c, 0, fArr2.length);
        wRi7.k(-0.5f, -0.5f);
        wRi7.c(false);
        wRi7.k(0.5f, 0.5f);
        if (i != 2 && !z4) {
            z6 = true;
        } else {
            z6 = false;
        }
        pv1.c.c(i2, enumC2124Dui4, j, wRi7, wRi, wRi2, z6, c23985hI7, z3, c48073zJ7, (InterfaceC36847qui) c33359oJ0.b);
        this.k = enumC2124Dui4;
    }
}
