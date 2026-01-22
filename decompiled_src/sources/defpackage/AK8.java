package defpackage;

import android.opengl.GLES20;
import android.os.SystemClock;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;

/* loaded from: classes5.dex */
public final class AK8 implements InterfaceC30416m6b {
    public final R9b a;
    public C29009l38 d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public float m;
    public float n;
    public float o;
    public final DKj q;
    public final C6339Lmc r;
    public final InterfaceC16558bke s;
    public final C37400rK8 t;
    public MZ7 u;
    public C32049nK8 v;
    public boolean x;
    public boolean b = true;
    public boolean c = false;
    public final C32229nT p = new C32229nT();
    public boolean w = false;

    public AK8(DKj dKj, InterfaceC16558bke interfaceC16558bke, C6339Lmc c6339Lmc, BJg bJg, C37400rK8 c37400rK8, R9b r9b) {
        bJg.getClass();
        this.q = dKj;
        this.r = c6339Lmc;
        this.s = interfaceC16558bke;
        this.e = -1;
        this.f = -1;
        this.t = c37400rK8;
        this.a = r9b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b5, code lost:
    
        if (r39.e == (-1)) goto L49;
     */
    /* JADX WARN: Type inference failed for: r8v5, types: [l38, java.lang.Object] */
    @Override // defpackage.InterfaceC30416m6b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C15065adb c15065adb, C31753n6b c31753n6b) {
        char c;
        K0k k0k;
        int i;
        boolean z;
        float f;
        this.x = true;
        if (this.a.c() || !this.t.a()) {
            return;
        }
        C32049nK8 a = this.q.l.a();
        if (a != null && a.c + a.f[0] != 0) {
            this.v = a;
        }
        C32049nK8 c32049nK8 = this.v;
        if (c32049nK8 == null) {
            this.q.r = true;
            this.x = false;
            return;
        }
        if (this.d == null) {
            int glCreateProgram = GLES20.glCreateProgram();
            C6339Lmc c6339Lmc = AbstractC35698q38.a;
            if (glCreateProgram <= 0) {
                AbstractC35698q38.a();
                this.x = false;
                return;
            }
            ?? obj = new Object();
            try {
                obj.d(glCreateProgram, "precision highp int;\nprecision highp float;\nattribute vec2 a_pos;\nvarying vec2 v_texCoord;\nuniform vec2 u_scale;\nvoid main() {\n    v_texCoord = vec2((a_pos.x + 1.0) / 2.0,\n                      (a_pos.y + 1.0) / 2.0);\n    gl_Position = vec4(a_pos.xy, 1, 1);\n}\n", "precision mediump int;\nprecision mediump float;\n\nvarying vec2 v_texCoord;\nuniform float layerAlpha;\nuniform sampler2D renderedTexture;\nuniform sampler2D gradientTexture;\nuniform sampler2D u_tap_texture;\nuniform int u_use_tap_texture;\nvoid main(){\n    float heatAlpha = max(0.0, texture2D(renderedTexture, v_texCoord).a);\n    float tapAlpha = texture2D(u_tap_texture, v_texCoord).a * float(u_use_tap_texture);\n    heatAlpha =\tclamp(heatAlpha * (1.0 + tapAlpha *0.2), 0.0, 1.0);\n    vec4 color = texture2D(gradientTexture, vec2(heatAlpha, 0.5));\n    gl_FragColor = vec4(color.rgb, heatAlpha * layerAlpha);\n}\n");
                this.g = obj.b();
                this.i = obj.c("renderedTexture");
                this.j = obj.c("gradientTexture");
                this.h = obj.c("layerAlpha");
                this.k = obj.c("u_tap_texture");
                this.l = obj.c("u_use_tap_texture");
                this.d = obj;
            } catch (IOException | IllegalAccessException e) {
                obj.a();
                throw new RuntimeException(e);
            }
        }
        if (this.e == -1) {
            C12333Wn9 c2 = this.r.c();
            GLES20.glGenTextures(1, c2.a);
            C6339Lmc c6339Lmc2 = AbstractC35698q38.a;
            this.e = c2.a();
            this.r.h(c2);
        }
        if (this.f == -1) {
            C13135Xzi c13135Xzi = ((C11505Uzi) this.s.get()).b.f;
            R9b r9b = this.a;
            synchronized (r9b) {
                z = r9b.j;
            }
            if (z) {
                f = 0.0f;
            } else {
                f = c13135Xzi.Y.e0;
            }
            this.o = f;
            C36063qK8 c36063qK8 = c13135Xzi.Y;
            this.n = c36063qK8.Z;
            this.m = c36063qK8.f0;
            C41412uK8 c41412uK8 = c36063qK8.Y;
            if (c41412uK8 != null) {
                C12333Wn9 c3 = this.r.c();
                GLES20.glGenTextures(1, c3.a);
                C6339Lmc c6339Lmc3 = AbstractC35698q38.a;
                int a2 = c3.a();
                this.r.h(c3);
                if (a2 != -1) {
                    C17181cD1 a3 = this.r.a();
                    ByteBuffer byteBuffer = a3.a;
                    float[] fArr = c41412uK8.b;
                    double d = fArr[1] - fArr[0];
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < 1000) {
                        double d2 = i2 / 1000.0d;
                        float[] fArr2 = c41412uK8.b;
                        int i4 = i3 + 1;
                        float f2 = fArr2[i4];
                        if (d2 > f2 && i3 < fArr2.length - 1) {
                            d = fArr2[i3 + 2] - f2;
                            i3 = i4;
                        }
                        double d3 = (d2 - fArr2[i3]) / d;
                        C9246Qve[] c9246QveArr = c41412uK8.a;
                        C9246Qve c9246Qve = c9246QveArr[i3];
                        double d4 = c9246Qve.b * (1.0d - d3);
                        C9246Qve c9246Qve2 = c9246QveArr[i3 + 1];
                        byte b = (byte) (((c9246Qve2.b * d3) + d4) * 255.0d);
                        byte b2 = (byte) (((c9246Qve2.c * d3) + (c9246Qve.c * r18)) * 255.0d);
                        C41412uK8 c41412uK82 = c41412uK8;
                        byte b3 = (byte) (((c9246Qve2.t * d3) + (c9246Qve.t * r18)) * 255.0d);
                        byteBuffer.put(b);
                        byteBuffer.put(b2);
                        byteBuffer.put(b3);
                        byteBuffer.put((byte) (((c9246Qve2.X * d3) + (c9246Qve.X * r18)) * 255.0d));
                        i2++;
                        d = d;
                        c41412uK8 = c41412uK82;
                    }
                    c = 0;
                    this.f = a2;
                    GLES20.glBindTexture(3553, a2);
                    GLES20.glTexParameteri(3553, 10241, 9728);
                    GLES20.glTexParameteri(3553, 10240, 9728);
                    GLES20.glTexParameteri(3553, 10242, 33071);
                    GLES20.glTexParameteri(3553, 10243, 33071);
                    GLES20.glTexImage2D(3553, 0, 6408, 1000, 1, 0, 6408, 5121, byteBuffer);
                    this.r.e(a3);
                }
            }
            this.x = false;
            return;
        }
        c = 0;
        if (this.u == null) {
            this.u = new MZ7(this.r);
        }
        SystemClock.elapsedRealtime();
        boolean z2 = this.b;
        int i5 = c32049nK8.d[c];
        ByteBuffer byteBuffer2 = c32049nK8.e[c];
        int i6 = c32049nK8.f[c];
        ByteBuffer byteBuffer3 = c32049nK8.g[c];
        boolean z3 = this.w;
        int i7 = this.e;
        float f3 = this.m;
        float f4 = this.n;
        float f5 = this.o;
        DUe dUe = c15065adb.j;
        float floatValue = ((Number) c15065adb.k.getValue()).floatValue();
        dUe.a();
        long j = dUe.h;
        if (j != 0) {
            k0k = dUe.g.renderHeatmapPoints(j, z2, f3, f4, f5, false, i7, 18, z3, floatValue, i5, byteBuffer2, i6, byteBuffer3);
        } else {
            k0k = K0k.a;
        }
        int ordinal = k0k.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = 3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 1;
            }
        } else {
            i = 2;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 2) {
                c31753n6b.f = true;
                if (this.b) {
                    this.c = true;
                }
            }
        } else if (this.c) {
            this.b = false;
            this.c = false;
        }
        this.q.getClass();
        b();
        C32229nT c32229nT = this.p;
        c32229nT.c = System.currentTimeMillis();
        c32229nT.a = c32229nT.b;
        c32229nT.b = false;
        C32229nT c32229nT2 = this.p;
        if (!c32229nT2.b && !c32229nT2.a) {
            return;
        }
        c31753n6b.f = true;
    }

    public final void b() {
        boolean z;
        if (this.d == null) {
            return;
        }
        R9b r9b = this.a;
        synchronized (r9b) {
            z = r9b.l;
        }
        if (!z) {
            GLES20.glDisable(2929);
        }
        GLES20.glDisable(2884);
        GLES20.glEnable(3042);
        GLES20.glBlendEquation(32774);
        GLES20.glBlendFunc(770, 771);
        GLES20.glUseProgram(this.d.a);
        C6339Lmc c6339Lmc = AbstractC35698q38.a;
        GLES20.glUniform1f(this.h, 1.0f);
        GLES20.glUniform1i(this.i, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.e);
        GLES20.glUniform1i(this.j, 1);
        GLES20.glActiveTexture(33985);
        GLES20.glBindTexture(3553, this.f);
        if (this.q.o) {
            GLES20.glUniform1i(this.l, 1);
            GLES20.glActiveTexture(33986);
            GLES20.glUniform1i(this.k, 2);
            GLES20.glBindTexture(3553, this.q.n);
        } else {
            GLES20.glUniform1i(this.l, 0);
        }
        this.u.a(this.g);
        GLES20.glDrawArrays(4, 0, 6);
    }

    @Override // defpackage.InterfaceC30416m6b
    public final void d() {
        C29009l38 c29009l38 = this.d;
        if (c29009l38 != null) {
            c29009l38.a();
            this.d = null;
        }
        int i = this.e;
        C6339Lmc c6339Lmc = this.r;
        if (i != -1) {
            C12333Wn9 c = c6339Lmc.c();
            int i2 = this.e;
            IntBuffer intBuffer = c.a;
            intBuffer.put(i2);
            GLES20.glDeleteTextures(1, intBuffer);
            c6339Lmc.h(c);
            this.e = -1;
        }
        if (this.f != -1) {
            C12333Wn9 c2 = c6339Lmc.c();
            int i3 = this.f;
            IntBuffer intBuffer2 = c2.a;
            intBuffer2.put(i3);
            GLES20.glDeleteTextures(1, intBuffer2);
            c6339Lmc.h(c2);
            this.f = -1;
        }
        MZ7 mz7 = this.u;
        if (mz7 != null) {
            ((AA5) mz7.b).D();
            this.u = null;
        }
        C32049nK8 a = this.q.l.a();
        if (a != null) {
            HF9 hf9 = a.a;
            hf9.a = 0.0d;
            hf9.b = 0.0d;
            HF9 hf92 = a.b;
            hf92.a = 0.0d;
            hf92.b = 0.0d;
        }
        this.b = true;
        this.c = false;
    }

    @Override // defpackage.InterfaceC30416m6b
    public final String getTag() {
        return "HeatmapRenderer";
    }

    @Override // defpackage.InterfaceC30416m6b
    public final boolean isEnabled() {
        if (!this.a.c() && this.t.a()) {
            return true;
        }
        return false;
    }
}
