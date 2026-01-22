package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Izi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4987Izi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DKj b;

    public /* synthetic */ C4987Izi(DKj dKj, int i) {
        this.a = i;
        this.b = dKj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.t.run();
                return;
            default:
                this.b.s.run();
                return;
        }
    }
}
