package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30057lq5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31394mq5 b;

    public /* synthetic */ C30057lq5(C31394mq5 c31394mq5, int i) {
        this.a = i;
        this.b = c31394mq5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((AbstractC19492dw2) obj) instanceof C18146cw2) {
                    this.b.c.accept(C25099i7j.a);
                    return;
                }
                return;
            default:
                this.b.c.accept(C25099i7j.a);
                return;
        }
    }
}
