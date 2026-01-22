package defpackage;

import com.snap.payments.pixel.api.PixelApiHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Vpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11836Vpd {
    public final C16985c41 a;
    public final C12718Xfi b;

    public C11836Vpd(InterfaceC31727n57 interfaceC31727n57, C16985c41 c16985c41) {
        this.a = c16985c41;
        this.b = new C12718Xfi(new W23(interfaceC31727n57, 1));
    }

    public final SingleFlatMapCompletable a(AbstractC20071eN abstractC20071eN) {
        boolean z = abstractC20071eN instanceof KIj;
        C12718Xfi c12718Xfi = this.b;
        if (z) {
            KIj kIj = (KIj) abstractC20071eN;
            PixelApiHttpInterface pixelApiHttpInterface = (PixelApiHttpInterface) c12718Xfi.getValue();
            String valueOf = String.valueOf(kIj.Z);
            String O0 = AbstractC41828ue3.O0(kIj.c, ";", null, null, null, 62);
            Single<C26386j5f<Void>> sendViewContentEvent = pixelApiHttpInterface.sendViewContentEvent(kIj.Y, kIj.b, "1.4", valueOf, kIj.e0, kIj.f0, kIj.g0, O0, kIj.t, kIj.X);
            C11292Upd c11292Upd = new C11292Upd(this, 0, kIj);
            sendViewContentEvent.getClass();
            return new SingleFlatMapCompletable(sendViewContentEvent, c11292Upd);
        }
        if (abstractC20071eN instanceof LA) {
            LA la = (LA) abstractC20071eN;
            PixelApiHttpInterface pixelApiHttpInterface2 = (PixelApiHttpInterface) c12718Xfi.getValue();
            String valueOf2 = String.valueOf(la.Z);
            String O02 = AbstractC41828ue3.O0(la.c, ";", null, null, null, 62);
            Single<C26386j5f<Void>> sendAddToCartEvent = pixelApiHttpInterface2.sendAddToCartEvent(la.Y, la.b, "1.4", valueOf2, la.e0, la.f0, la.g0, O02, la.t, la.X);
            C47053yYc c47053yYc = new C47053yYc(this, 23, la);
            sendAddToCartEvent.getClass();
            return new SingleFlatMapCompletable(sendAddToCartEvent, c47053yYc);
        }
        if (abstractC20071eN instanceof C16604bmg) {
            C16604bmg c16604bmg = (C16604bmg) abstractC20071eN;
            PixelApiHttpInterface pixelApiHttpInterface3 = (PixelApiHttpInterface) c12718Xfi.getValue();
            String valueOf3 = String.valueOf(c16604bmg.Y);
            String O03 = AbstractC41828ue3.O0(c16604bmg.t, ";", null, null, null, 62);
            Single<C26386j5f<Void>> sendShowcaseEvent = pixelApiHttpInterface3.sendShowcaseEvent(c16604bmg.X, "PAGE_VIEW", "1.4", valueOf3, c16604bmg.Z, c16604bmg.e0, c16604bmg.f0, O03, c16604bmg.c, "MOBILE_APP");
            I9d i9d = new I9d(this, 15, c16604bmg);
            sendShowcaseEvent.getClass();
            return new SingleFlatMapCompletable(sendShowcaseEvent, i9d);
        }
        throw new RuntimeException();
    }
}
