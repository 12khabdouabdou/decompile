package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class GS5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ JS5 b;

    public /* synthetic */ GS5(JS5 js5, int i) {
        this.a = i;
        this.b = js5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.s = (FS5) obj;
                return;
            default:
                this.b.s = (FS5) obj;
                this.b.t.onNext("DefaultSnapTokenManager");
                return;
        }
    }
}
