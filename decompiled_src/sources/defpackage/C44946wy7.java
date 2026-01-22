package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wy7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C44946wy7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25482iQ0 b;

    public /* synthetic */ C44946wy7(C25482iQ0 c25482iQ0, int i) {
        this.a = i;
        this.b = c25482iQ0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C25482iQ0 c25482iQ0 = this.b;
                ((EW1) c25482iQ0.Z).c(EnumC38982sW1.FLIP_BTN, 3);
                ((C24666ho5) c25482iQ0.e0).getClass();
                ((C1110By7) ((InterfaceC37338rH9) c25482iQ0.Y).get()).f.set(booleanValue);
                return;
            default:
                ((EW1) this.b.Z).d(EnumC38982sW1.FLIP_BTN, 1, "observeShouldEnableFeature subscription error");
                return;
        }
    }
}
