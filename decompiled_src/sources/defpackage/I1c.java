package defpackage;

import android.graphics.Bitmap;
import android.graphics.Color;
import com.snapchat.android.R;

/* loaded from: classes9.dex */
public final class I1c extends CO5 {
    public boolean o0;
    public final Bitmap p0;
    public final C19464dui q0;
    public float r0;
    public float s0;
    public int t0;
    public int u0;
    public int v0;
    public C6489Lti w0;
    public final UY0 x0;
    public final WRi y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v0, types: [dui, java.lang.Object] */
    public I1c(Bitmap bitmap, UY0 uy0) {
        super(0);
        ?? obj = new Object();
        this.o0 = false;
        this.w0 = null;
        this.y0 = new WRi();
        this.p0 = bitmap;
        this.x0 = uy0;
        this.q0 = obj;
    }

    @Override // defpackage.CO5
    public final void D() {
        this.w0.getClass();
        int i = this.t0;
        float f = this.r0;
        float f2 = this.s0;
        C22327g38 c22327g38 = this.h0;
        c22327g38.N(f, f2, i);
        c22327g38.M(this.u0, 1);
        this.w0.a(1);
        WRi wRi = this.y0;
        wRi.j();
        int e = this.i0.e();
        if (e != -1 && e != 0 && e != 90 && e != 270) {
            throw new C25000i38(AbstractC31823n9f.m(e, "Transformation matrix has invalid rotation: "));
        }
        if (e == 90 || e == 270) {
            wRi.h(360 - e, true);
        }
        if (this.o0) {
            wRi.d(true);
        }
        c22327g38.P(this.v0, wRi.c);
    }

    @Override // defpackage.CO5
    public final void F(int i) {
        C22327g38 c22327g38 = this.h0;
        int D = c22327g38.D(i, "uDisplayTileSize");
        this.t0 = D;
        if (D != -1) {
            int D2 = c22327g38.D(i, "sMosaicTexture");
            this.u0 = D2;
            if (D2 != -1) {
                int D3 = c22327g38.D(i, "uMosaicCoordMatrix");
                this.v0 = D3;
                if (D3 != -1) {
                    return;
                } else {
                    throw new V8g("Could not get attribute location for uMosaicCoordMatrix");
                }
            }
            throw new V8g("No mosaic texture uniform");
        }
        throw new V8g("Could not get attrib location for uDisplayTileSize");
    }

    @Override // defpackage.CO5
    public final int G() {
        return R.raw.f145630_resource_name_obfuscated_res_0x7f120032;
    }

    @Override // defpackage.CO5
    public final String H() {
        return "MosaicObfuscationPassV2";
    }

    @Override // defpackage.CO5
    public final int J() {
        return R.raw.f145640_resource_name_obfuscated_res_0x7f120033;
    }

    @Override // defpackage.CO5, defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        int i2;
        int i3 = v5d.b;
        if (this.p0 != null) {
            C6489Lti c6489Lti = this.w0;
            int i4 = v5d.c;
            if (c6489Lti == null || i3 != c6489Lti.c || i4 != c6489Lti.d) {
                if (c6489Lti != null) {
                    c6489Lti.b();
                }
                C22676gJe U1 = this.x0.U1(this.p0, i3, i4, false, "MosaicObfuscationPassV2");
                int[] iArr = new int[i3 * i4];
                ((InterfaceC4247Hq6) U1.j()).A2().getPixels(iArr, 0, i3, 0, 0, i3, i4);
                int i5 = 0;
                while (i5 < i4) {
                    int i6 = i5 + 4;
                    int min = Math.min(i6, i4) - i5;
                    int i7 = 0;
                    while (i7 < i3) {
                        int i8 = i7 + 4;
                        int min2 = Math.min(i8, i3) - i7;
                        boolean z = false;
                        boolean z2 = false;
                        for (int i9 = 0; i9 < min; i9++) {
                            int i10 = 0;
                            while (i10 < min2) {
                                int alpha = Color.alpha(iArr[AbstractC38791sMj.f(i5, i9, i3, i7 + i10)]);
                                if (alpha > 0) {
                                    z = true;
                                }
                                int i11 = i10;
                                if (alpha < 255) {
                                    z2 = true;
                                }
                                if (z && z2) {
                                    break;
                                } else {
                                    i10 = i11 + 1;
                                }
                            }
                            if (z && z2) {
                                break;
                            }
                        }
                        if (z) {
                            if (z2) {
                                i2 = 0;
                            } else {
                                i2 = -16777216;
                            }
                            for (int i12 = 0; i12 < min; i12++) {
                                for (int i13 = 0; i13 < min2; i13++) {
                                    iArr[AbstractC38791sMj.f(i5, i12, i3, i7 + i13)] = i2;
                                }
                            }
                        }
                        i7 = i8;
                    }
                    i5 = i6;
                }
                ((InterfaceC4247Hq6) U1.j()).A2().setPixels(iArr, 0, i3, 0, 0, i3, i4);
                try {
                    this.w0 = this.q0.a(((InterfaceC4247Hq6) U1.j()).A2());
                } finally {
                    U1.dispose();
                }
            }
            super.e(i, j, wRi, v5d);
            return;
        }
        throw new C25000i38("ObfuscationBitmap is null");
    }

    @Override // defpackage.CO5, defpackage.InterfaceC29568lTe
    public final void release() {
        super.release();
        C6489Lti c6489Lti = this.w0;
        if (c6489Lti != null) {
            c6489Lti.b();
            this.w0 = null;
        }
    }

    @Override // defpackage.CO5, defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        super.x(c26893jTe);
        int i = c26893jTe.a;
        int i2 = c26893jTe.b;
        float round = Math.round(Math.max(i, i2) / 32.0f);
        this.r0 = round / i;
        this.s0 = round / i2;
    }
}
