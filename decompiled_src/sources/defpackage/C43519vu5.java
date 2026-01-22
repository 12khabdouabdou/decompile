package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;

/* renamed from: vu5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43519vu5 implements InterfaceC41199uA6 {
    public final C36998r1f a;
    public final SurfaceTexture b;
    public final String c = J0j.a().toString();
    public final /* synthetic */ C42641vF5 d;
    public final /* synthetic */ C48050zI5 e;

    public C43519vu5(C36998r1f c36998r1f, C42641vF5 c42641vF5, C48050zI5 c48050zI5) {
        this.d = c42641vF5;
        this.e = c48050zI5;
        this.a = c36998r1f;
        this.b = (SurfaceTexture) c42641vF5.b;
    }

    @Override // defpackage.InterfaceC41199uA6
    public final C36998r1f a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC41199uA6
    public final SurfaceTexture b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC41199uA6
    public final String c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC41199uA6
    public final void dispose() {
        this.e.e();
        C42641vF5 c42641vF5 = this.d;
        SurfaceTexture surfaceTexture = (SurfaceTexture) c42641vF5.b;
        surfaceTexture.setOnFrameAvailableListener(null);
        ((Surface) c42641vF5.c).release();
        surfaceTexture.release();
        GLES20.glDeleteTextures(1, new int[]{0}, 0);
    }

    @Override // defpackage.InterfaceC41199uA6
    public final int getTextureId() {
        return 0;
    }
}
