package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xz6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46303xz6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47639yz6 b;

    public /* synthetic */ C46303xz6(C47639yz6 c47639yz6, int i) {
        this.a = i;
        this.b = c47639yz6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                ((EO) this.b.r0.get()).h().c("CONCURRENT_CAMERA");
                return;
            case 1:
                ((EW1) this.b.s0.get()).d(EnumC38982sW1.MULTI_CAM_MODE_BTN, 3, "determineFeatureVisibilityAndActivation subscription error");
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.u0;
                return;
            case 3:
                ((InterfaceC14452aA8) this.b.a.get()).h(A02.I1, 1L);
                return;
            default:
                ((Boolean) obj).getClass();
                C47639yz6 c47639yz6 = this.b;
                C38012rn0 c38012rn02 = c47639yz6.u0;
                ((EW1) c47639yz6.s0.get()).c(EnumC38982sW1.MULTI_CAM_MODE_BTN, 2);
                return;
        }
    }
}
