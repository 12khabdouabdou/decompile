package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ot2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8104Ot2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4305Ht2 b;

    public /* synthetic */ C8104Ot2(C4305Ht2 c4305Ht2, int i) {
        this.a = i;
        this.b = c4305Ht2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C4305Ht2 c4305Ht2 = this.b;
                Object obj2 = c4305Ht2.X;
                ((C12361Wog) c4305Ht2.b).a(LNc.a);
                return;
            default:
                ((C12361Wog) this.b.b).a(XOc.a);
                return;
        }
    }
}
