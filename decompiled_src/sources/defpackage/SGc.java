package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class SGc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VGc b;

    public /* synthetic */ SGc(VGc vGc, int i) {
        this.a = i;
        this.b = vGc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return;
            default:
                ((Throwable) obj).getMessage();
                this.b.getClass();
                return;
        }
    }
}
