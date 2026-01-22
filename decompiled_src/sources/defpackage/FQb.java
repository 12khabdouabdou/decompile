package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class FQb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SQb b;
    public final /* synthetic */ TQb c;

    public /* synthetic */ FQb(int i, SQb sQb, TQb tQb) {
        this.a = i;
        this.b = sQb;
        this.c = tQb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.j().a(this.c.e().a, ABe.ADD_NOTIFICATION);
                return;
            default:
                this.b.j().e(this.c.e().a, (Throwable) obj, ABe.ADD_NOTIFICATION);
                return;
        }
    }
}
