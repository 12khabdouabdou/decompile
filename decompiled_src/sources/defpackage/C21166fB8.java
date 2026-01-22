package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fB8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21166fB8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22503gB8 b;

    public /* synthetic */ C21166fB8(C22503gB8 c22503gB8, int i) {
        this.a = i;
        this.b = c22503gB8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C22503gB8 c22503gB8 = this.b;
                C38012rn0 c38012rn0 = c22503gB8.f0;
                c22503gB8.t.onNext(Boolean.TRUE);
                return;
            case 1:
                ((EW1) this.b.Z.get()).d(EnumC38982sW1.GREEN_SCREEN_MODE_BTN, 3, "greenScreenModeConfigSingle subscription error");
                return;
            case 2:
                C22503gB8 c22503gB82 = this.b;
                C38012rn0 c38012rn02 = c22503gB82.f0;
                ((EW1) c22503gB82.Z.get()).c(EnumC38982sW1.GREEN_SCREEN_MODE_BTN, 3);
                return;
            case 3:
                ((EW1) this.b.Z.get()).d(EnumC38982sW1.GREEN_SCREEN_MODE_BTN, 3, "directorModeCameraButtonsVisibleListObservable subscription error");
                return;
            default:
                C22503gB8 c22503gB83 = this.b;
                C38012rn0 c38012rn03 = c22503gB83.f0;
                C42661vG4 c42661vG4 = c22503gB83.Z;
                EW1 ew1 = (EW1) c42661vG4.get();
                EnumC38982sW1 enumC38982sW1 = EnumC38982sW1.GREEN_SCREEN_MODE_BTN;
                ew1.c(enumC38982sW1, 1);
                ((EW1) c42661vG4.get()).e(enumC38982sW1, 3);
                return;
        }
    }
}
