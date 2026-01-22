package defpackage;

import android.hardware.Camera;

/* renamed from: eQ1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20136eQ1 extends AbstractC48129zM0 {
    public final Camera c;
    public final H22 t;

    public C20136eQ1(Camera camera, H22 h22) {
        this.c = camera;
        this.t = h22;
    }

    @Override // defpackage.AbstractC48129zM0
    public final void d1() {
        this.c.release();
    }

    public final void g1(HQ1 hq1) {
        c1();
        try {
            this.t.d("Camera1.setFaceDetectionListener", new C21674fZf(this, 11, hq1));
        } catch (Exception e) {
            throw new Exception(e);
        }
    }

    public final void p1(Camera.Parameters parameters) {
        c1();
        try {
            this.t.d("Camera1.setParameters", new C20337eZf(this, 1, parameters));
        } catch (Exception e) {
            throw new Exception(e);
        }
    }

    public final void x1() {
        c1();
        try {
            this.t.d("Camera1.startFaceDetection", new C14781aQ1(this, 2));
        } catch (Exception e) {
            throw new Exception(e);
        }
    }

    public final void y1(CQ1 cq1, C33507oQ1 c33507oQ1) {
        c1();
        try {
            this.t.d("Camera1.takePicture", new HG(this, cq1, c33507oQ1, 4));
        } catch (Exception e) {
            throw new Exception(e);
        }
    }
}
