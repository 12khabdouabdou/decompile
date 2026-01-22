package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class IBf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NBf b;

    public /* synthetic */ IBf(NBf nBf, int i) {
        this.a = i;
        this.b = nBf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a();
                return;
            case 1:
                NBf nBf = this.b;
                nBf.a();
                nBf.a();
                return;
            default:
                boolean d = ((AbstractC30352m3d) obj).d();
                NBf nBf2 = this.b;
                if (d) {
                    nBf2.a();
                    return;
                }
                nBf2.a();
                new Exception("no index generated");
                nBf2.a();
                return;
        }
    }
}
