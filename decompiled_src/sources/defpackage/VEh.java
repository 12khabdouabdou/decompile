package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class VEh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ WEh b;

    public /* synthetic */ VEh(WEh wEh, int i) {
        this.a = i;
        this.b = wEh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b(((Long) obj).longValue(), 0L);
                return;
            default:
                WEh wEh = this.b;
                wEh.b(wEh.h, ((Long) obj).longValue());
                return;
        }
    }
}
