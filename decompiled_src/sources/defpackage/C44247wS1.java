package defpackage;

import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.media.ImageReader;
import android.os.Build;
import android.view.Surface;

/* renamed from: wS1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44247wS1 implements InterfaceC33930oji, C1g, XR1, InterfaceC10113Sl2, InterfaceC9569Rl2 {
    public final C32210nS1 X;
    public ImageReader Y;
    public AbstractC37275rE9 Z;
    public final C16139bR1 a;
    public final KT1 b;
    public final C22208fy0 c;
    public C47299yji e0;
    public TotalCaptureResult f0;
    public final LF3 g0;
    public final C12513Ww1 h0;
    public final C42910vS1 i0;
    public final C37182rA1 j0;
    public final C48231zQi t;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, nS1] */
    public C44247wS1(C16139bR1 c16139bR1, KT1 kt1, C22208fy0 c22208fy0) {
        C48231zQi c48231zQi = Z49.a;
        ?? obj = new Object();
        this.a = c16139bR1;
        this.b = kt1;
        this.c = c22208fy0;
        this.t = c48231zQi;
        this.X = obj;
        this.g0 = new LF3(this);
        this.h0 = new C12513Ww1(9, this);
        this.i0 = new C42910vS1(0, this);
        this.j0 = new C37182rA1(1, this);
    }

    @Override // defpackage.InterfaceC33930oji
    public final Z04 a() {
        return this.h0;
    }

    @Override // defpackage.XR1
    public final void b() {
        this.X.a = null;
    }

    @Override // defpackage.XR1
    public final void c() {
        this.X.getClass();
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void d(C21902fk2 c21902fk2) {
        this.f0 = c21902fk2.f;
    }

    @Override // defpackage.XR1
    public final void e() {
        this.X.getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r0 == null) goto L13;
     */
    @Override // defpackage.C1g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(B1g b1g) {
        Long l;
        ImageReader imageReader = this.Y;
        C32598nk2 c32598nk2 = b1g.c;
        C41010u1f c41010u1f = c32598nk2.a;
        if (imageReader != null) {
            if (imageReader.getWidth() != c41010u1f.a || imageReader.getHeight() != c41010u1f.b || imageReader.getImageFormat() != c32598nk2.b) {
                imageReader = null;
            }
        }
        ImageReader imageReader2 = this.Y;
        if (imageReader2 != null) {
            imageReader2.close();
        }
        int i = c41010u1f.a;
        if (c32598nk2.c) {
            l = 256L;
        } else {
            l = null;
        }
        this.t.getClass();
        int i2 = c32598nk2.b;
        int i3 = c41010u1f.b;
        if (l != null) {
            imageReader = ImageReader.newInstance(i, i3, i2, 1, l.longValue());
        } else {
            imageReader = null;
        }
        if (imageReader == null) {
            imageReader = ImageReader.newInstance(i, i3, i2, 1);
        }
        this.Y = imageReader;
        imageReader.setOnImageAvailableListener(this.j0, null);
        b1g.d.put(C3901Gzg.A0, imageReader.getSurface());
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        Surface surface;
        CaptureRequest.Key key;
        ImageReader imageReader = this.Y;
        Boolean bool = null;
        if (imageReader != null && (surface = imageReader.getSurface()) != null) {
            if (this.Z == null || c36655qm2.a != 2) {
                surface = null;
            }
            if (surface != null) {
                C47299yji c47299yji = this.e0;
                if (c47299yji != null) {
                    Boolean bool2 = c47299yji.a;
                    if (this.i0.b()) {
                        bool = bool2;
                    }
                    if (bool != null && Build.VERSION.SDK_INT >= 26) {
                        key = CaptureRequest.CONTROL_ENABLE_ZSL;
                        c36655qm2.e.put(key, bool);
                    }
                }
                c36655qm2.f.add(surface);
                return this.g0;
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void i(C23239gk2 c23239gk2) {
        Integer num;
        CaptureFailure captureFailure = c23239gk2.f;
        if (captureFailure != null) {
            num = Integer.valueOf(captureFailure.getReason());
        } else {
            num = null;
        }
        o(new C1895Dji(AbstractC28380kah.e("Take picture failed: ", num)));
    }

    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
        this.X.a = c29535lS1;
    }

    @Override // defpackage.XR1
    public final void k() {
        this.X.a = null;
        ImageReader imageReader = this.Y;
        if (imageReader != null) {
            imageReader.close();
        }
        this.b.getClass();
        this.Z = null;
    }

    @Override // defpackage.XR1
    public final void l() {
        this.X.getClass();
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC9569Rl2
    public final void m(C24575hk2 c24575hk2) {
        this.b.getClass();
        C3029Fji c3029Fji = new C3029Fji(Long.valueOf(c24575hk2.f));
        ?? r4 = this.Z;
        if (r4 != 0) {
            r4.invoke(new C4113Hji(c3029Fji));
        }
    }

    @Override // defpackage.TA2
    public final Object n() {
        return this.i0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    public final void o(AbstractC7368Nji abstractC7368Nji) {
        ?? r0 = this.Z;
        if (r0 != 0) {
            r0.invoke(abstractC7368Nji);
            this.Z = null;
        }
        this.g0.b = false;
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void h(C27903kE c27903kE) {
    }
}
