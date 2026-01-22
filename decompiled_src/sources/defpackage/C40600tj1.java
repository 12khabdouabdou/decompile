package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40600tj1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44610wj1 b;

    public /* synthetic */ C40600tj1(C44610wj1 c44610wj1, int i) {
        this.a = i;
        this.b = c44610wj1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C44610wj1 c44610wj1 = this.b;
                ((InterfaceC28223kT6) c44610wj1.f.get()).c(AbstractC6018Kx6.e(15), (Throwable) obj, c44610wj1.h, null);
                return;
            case 1:
                C44610wj1 c44610wj12 = this.b;
                ((InterfaceC28223kT6) c44610wj12.f.get()).c(AbstractC6018Kx6.e(16), (Throwable) obj, c44610wj12.h, null);
                return;
            default:
                C44610wj1 c44610wj13 = this.b;
                ((InterfaceC28223kT6) c44610wj13.f.get()).c(AbstractC6018Kx6.e(14), (Throwable) obj, c44610wj13.h, null);
                return;
        }
    }
}
