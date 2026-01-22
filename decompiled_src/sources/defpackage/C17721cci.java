package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* renamed from: cci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17721cci implements InterfaceC26678jJ7 {
    public final SurfaceTexture a;

    public C17721cci(int i) {
        this.a = new SurfaceTexture(i);
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final float a() {
        return 0.0f;
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final float c() {
        return 0.0f;
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final long d() {
        return this.a.getTimestamp();
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final boolean e() {
        return true;
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final void g(int i, int i2) {
        this.a.setDefaultBufferSize(i, i2);
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final void i(float[] fArr) {
        this.a.getTransformMatrix(fArr);
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final void l(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, HandlerC22849gRj handlerC22849gRj) {
        this.a.setOnFrameAvailableListener(onFrameAvailableListener, handlerC22849gRj);
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final VI7 p() {
        return new C11004Ubi(new Surface(this.a));
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final void q() {
        this.a.updateTexImage();
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final void release() {
        this.a.release();
    }
}
