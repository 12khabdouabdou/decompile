package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: w4b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C43746w4b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15682b5b b;

    public /* synthetic */ C43746w4b(C15682b5b c15682b5b, int i) {
        this.a = i;
        this.b = c15682b5b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.d((Throwable) obj);
                return;
            default:
                this.b.d((Throwable) obj);
                return;
        }
    }
}
