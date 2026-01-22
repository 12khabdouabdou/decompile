package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zB8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47906zB8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CB8 b;

    public /* synthetic */ C47906zB8(CB8 cb8, int i) {
        this.a = i;
        this.b = cb8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.o0;
                return;
            case 1:
                Y12 y12 = (Y12) obj;
                CB8 cb8 = this.b;
                C38012rn0 c38012rn02 = cb8.o0;
                boolean equals = y12.equals(new U12(O12.GREEN_SCREEN));
                C42661vG4 c42661vG4 = cb8.m0;
                if (equals) {
                    ((EW1) c42661vG4.get()).d(EnumC38982sW1.GREEN_SCREEN_MODE_BTN, 4, "cameraModesUseCase returned Failed");
                    return;
                } else {
                    if (y12 instanceof T12) {
                        ((EW1) c42661vG4.get()).c(EnumC38982sW1.GREEN_SCREEN_MODE_BTN, 4);
                        return;
                    }
                    return;
                }
            case 2:
                ((EW1) this.b.m0.get()).d(EnumC38982sW1.GREEN_SCREEN_MODE_BTN, 4, "listenForCameraModesUseCaseOutputs subscription error");
                return;
            case 3:
                CB8.b(this.b, false);
                return;
            case 4:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn03 = this.b.o0;
                return;
            case 5:
                this.b.c(!((Boolean) obj).booleanValue());
                return;
            case 6:
                CB8.b(this.b, !r4.r0);
                return;
            default:
                this.b.s0 = ((Boolean) obj).booleanValue();
                return;
        }
    }
}
