package defpackage;

import android.graphics.Bitmap;
import app.aifactory.ai.face2face.F2FTextAnimator;

/* renamed from: Pqi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8602Pqi implements InterfaceC7514Nqi {
    public final F2FTextAnimator a;

    public C8602Pqi(F2FTextAnimator f2FTextAnimator) {
        this.a = f2FTextAnimator;
    }

    @Override // defpackage.InterfaceC7514Nqi
    public final void a() {
        this.a.initializeBuffers();
    }

    @Override // defpackage.InterfaceC7514Nqi
    public final Bitmap b(Bitmap bitmap, int i) {
        return this.a.renderFrame(bitmap, i);
    }

    @Override // defpackage.InterfaceC7514Nqi
    public final void c() {
        this.a.releaseBuffers();
    }

    @Override // defpackage.InterfaceC7514Nqi
    public final void close() {
        this.a.close();
    }
}
