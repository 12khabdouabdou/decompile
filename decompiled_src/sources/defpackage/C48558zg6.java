package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48558zg6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0735Bg6 b;

    public /* synthetic */ C48558zg6(C0735Bg6 c0735Bg6, int i) {
        this.a = i;
        this.b = c0735Bg6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.l = (Disposable) obj;
                return;
            default:
                ((InterfaceC14452aA8) this.b.e.get()).h(EnumC15844bD.AD_PREFETCH_ERROR, 1L);
                return;
        }
    }
}
