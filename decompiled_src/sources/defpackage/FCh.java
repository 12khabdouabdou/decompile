package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class FCh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AWf b;
    public final /* synthetic */ HCh c;

    public /* synthetic */ FCh(AWf aWf, HCh hCh, int i) {
        this.a = i;
        this.b = aWf;
        this.c = hCh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.k(this.c);
                return;
            default:
                this.b.k(this.c);
                return;
        }
    }
}
