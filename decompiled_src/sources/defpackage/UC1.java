package defpackage;

import android.view.Surface;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class UC1 implements InterfaceC41647uVd {
    public final C42984vVd a;
    public final XZ5 b;
    public final InterfaceC16558bke c;
    public final C40447tc2 d;
    public final InterfaceC35740q56 e;
    public final C30494mA1 f;
    public final C42378v32 g;
    public final C38012rn0 h;
    public volatile boolean i;

    public UC1(C42984vVd c42984vVd, XZ5 xz5, InterfaceC16558bke interfaceC16558bke, C40447tc2 c40447tc2, InterfaceC35740q56 interfaceC35740q56, C30494mA1 c30494mA1, C42378v32 c42378v32) {
        this.a = c42984vVd;
        this.b = xz5;
        this.c = interfaceC16558bke;
        this.d = c40447tc2;
        this.e = interfaceC35740q56;
        this.f = c30494mA1;
        this.g = c42378v32;
        C37706rZ1.Z.getClass();
        Collections.singletonList("BvrPreviewSurfaceProvider");
        this.h = C38012rn0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    @Override // defpackage.InterfaceC41647uVd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C36998r1f c36998r1f, C36998r1f c36998r1f2, boolean z, int i) {
        boolean z2;
        VI7 vi7;
        if (this.d.b(z) && this.f.f()) {
            C45686xX1 c45686xX1 = (C45686xX1) this.b.get();
            C14856aTe c14856aTe = (C14856aTe) ((AbstractC17526cTe) c45686xX1.M.get(C18863dTe.g));
            if (c14856aTe != null) {
                vi7 = c14856aTe.f;
            } else {
                vi7 = null;
            }
            if (!(vi7 instanceof C11004Ubi)) {
                z2 = false;
                this.i = z2;
                if (this.i) {
                    ((HandlerC22849gRj) this.c.get()).post(new TC1(i, 0, this, c36998r1f, c36998r1f2, z));
                    return;
                } else {
                    this.a.a(c36998r1f, c36998r1f2, z, i);
                    return;
                }
            }
        }
        z2 = true;
        this.i = z2;
        if (this.i) {
        }
    }

    @Override // defpackage.InterfaceC41647uVd
    public final Surface b(boolean z, boolean z2) {
        if (!this.i && this.f.f()) {
            if (z2) {
                if ((this.f.c() & 8796093022208L) > 0) {
                    C30494mA1 c30494mA1 = this.f;
                    WRg wRg = XRg.a;
                    int d = wRg.d("BufferedVideoRecordingModelImpl_waitUntilPrepareDone");
                    try {
                        c30494mA1.m.block();
                        wRg.h(d);
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(d);
                        }
                        throw th;
                    }
                } else {
                    ((HandlerC22849gRj) this.c.get()).a();
                }
            }
            return this.f.x;
        }
        return AbstractC37619rUi.w(this.a, z);
    }
}
