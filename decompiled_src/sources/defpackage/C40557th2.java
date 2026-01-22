package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: th2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40557th2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DEh b;

    public /* synthetic */ C40557th2(DEh dEh, int i) {
        this.a = i;
        this.b = dEh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c();
                return;
            case 1:
                this.b.c();
                return;
            case 2:
                this.b.b();
                return;
            case 3:
                this.b.c();
                return;
            case 4:
                this.b.c();
                return;
            case 5:
                this.b.d();
                return;
            default:
                DEh dEh = this.b;
                dEh.b();
                dEh.c();
                return;
        }
    }
}
