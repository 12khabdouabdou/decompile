package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class TTb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UTb b;

    public /* synthetic */ TTb(UTb uTb, int i) {
        this.a = i;
        this.b = uTb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                this.b.g.set(false);
                return;
            default:
                this.b.g.set(false);
                return;
        }
    }
}
