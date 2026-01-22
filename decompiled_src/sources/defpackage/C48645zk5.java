package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zk5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48645zk5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0818Bk5 b;

    public /* synthetic */ C48645zk5(C0818Bk5 c0818Bk5, int i) {
        this.a = i;
        this.b = c0818Bk5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                this.b.e.onNext(Boolean.TRUE);
                return;
            case 1:
                ((Boolean) obj).booleanValue();
                this.b.e.onNext(Boolean.FALSE);
                return;
            case 2:
                ((Boolean) obj).booleanValue();
                this.b.e.onNext(Boolean.TRUE);
                return;
            default:
                ((Boolean) obj).booleanValue();
                this.b.e.onNext(Boolean.FALSE);
                return;
        }
    }
}
