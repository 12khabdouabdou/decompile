package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class TT5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18875dU5 b;
    public final /* synthetic */ String c;

    public /* synthetic */ TT5(C18875dU5 c18875dU5, String str, int i) {
        this.a = i;
        this.b = c18875dU5;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.f.D(VHh.o0, this.c, 0);
                return;
            case 1:
                this.b.f.D(VHh.p0, this.c, 0);
                return;
            default:
                this.b.f.E(this.c);
                return;
        }
    }
}
