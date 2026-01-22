package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Anc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0345Anc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2515Enc b;

    public /* synthetic */ C0345Anc(C2515Enc c2515Enc, int i) {
        this.a = i;
        this.b = c2515Enc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.x();
                return;
            case 1:
                this.b.x();
                return;
            default:
                this.b.x();
                return;
        }
    }
}
