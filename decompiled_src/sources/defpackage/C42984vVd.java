package defpackage;

import android.view.Surface;
import java.util.Collections;
import java.util.concurrent.CountDownLatch;

/* renamed from: vVd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42984vVd implements InterfaceC41647uVd {
    public final /* synthetic */ int a = 0;
    public final InterfaceC16558bke b;
    public final Object c;
    public final Object d;
    public Object e;

    public C42984vVd(InterfaceC16558bke interfaceC16558bke, InterfaceC41647uVd interfaceC41647uVd) {
        this.b = interfaceC16558bke;
        this.c = interfaceC41647uVd;
        C37706rZ1.Z.getClass();
        Collections.singletonList("WarmupPreviewSurfaceProvider");
        this.d = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC41647uVd
    public final void a(C36998r1f c36998r1f, C36998r1f c36998r1f2, boolean z, int i) {
        C18863dTe c18863dTe;
        switch (this.a) {
            case 0:
                WRg wRg = XRg.a;
                int e = wRg.e("initializePreviewSurface");
                try {
                    C45686xX1 c45686xX1 = (C45686xX1) ((XZ5) this.c).get();
                    if (((C40447tc2) this.d).b(z)) {
                        c18863dTe = C18863dTe.g;
                    } else {
                        c18863dTe = C18863dTe.f;
                    }
                    AbstractC33950okg.p(c45686xX1, c18863dTe, c36998r1f2, ((InterfaceC35740q56) this.e).e(), c36998r1f, z, 944);
                    wRg.h(e);
                    return;
                } finally {
                }
            default:
                ((InterfaceC41647uVd) this.c).a(c36998r1f, c36998r1f2, z, i);
                HandlerC22849gRj handlerC22849gRj = (HandlerC22849gRj) this.b.get();
                CountDownLatch countDownLatch = new CountDownLatch(1);
                CountDownLatch countDownLatch2 = null;
                if (!handlerC22849gRj.post(new RunnableC48507ze(this, 23, countDownLatch))) {
                    countDownLatch = null;
                }
                if (countDownLatch != null) {
                    countDownLatch2 = countDownLatch;
                }
                this.e = countDownLatch2;
                return;
        }
    }

    @Override // defpackage.InterfaceC41647uVd
    public final Surface b(boolean z, boolean z2) {
        C18863dTe c18863dTe;
        C14856aTe c14856aTe;
        VI7 vi7;
        C11004Ubi c11004Ubi;
        C25099i7j c25099i7j;
        switch (this.a) {
            case 0:
                WRg wRg = XRg.a;
                int e = wRg.e("getPreviewSurface");
                if (z2) {
                    try {
                        ((HandlerC22849gRj) this.b.get()).a();
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                C45686xX1 c45686xX1 = (C45686xX1) ((XZ5) this.c).get();
                if (((C40447tc2) this.d).b(z)) {
                    c18863dTe = C18863dTe.g;
                } else {
                    c18863dTe = C18863dTe.f;
                }
                AbstractC17526cTe abstractC17526cTe = (AbstractC17526cTe) c45686xX1.M.get(c18863dTe);
                Surface surface = null;
                if (abstractC17526cTe instanceof C14856aTe) {
                    c14856aTe = (C14856aTe) abstractC17526cTe;
                } else {
                    c14856aTe = null;
                }
                if (c14856aTe != null) {
                    vi7 = c14856aTe.f;
                } else {
                    vi7 = null;
                }
                if (vi7 instanceof C11004Ubi) {
                    c11004Ubi = (C11004Ubi) vi7;
                } else {
                    c11004Ubi = null;
                }
                if (c11004Ubi != null) {
                    surface = c11004Ubi.a;
                }
                wRg.h(e);
                return surface;
            default:
                CountDownLatch countDownLatch = (CountDownLatch) this.e;
                if (countDownLatch != null) {
                    try {
                        countDownLatch.await();
                        c25099i7j = C25099i7j.a;
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        c25099i7j = null;
                    }
                    if (c25099i7j != null) {
                        this.e = null;
                    }
                }
                return ((InterfaceC41647uVd) this.c).b(z, false);
        }
    }

    public C42984vVd(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, C40447tc2 c40447tc2, InterfaceC35740q56 interfaceC35740q56) {
        this.c = xz5;
        this.b = interfaceC16558bke;
        this.d = c40447tc2;
        this.e = interfaceC35740q56;
        C37706rZ1.Z.getClass();
        Collections.singletonList("PreviewSurfaceProviderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
