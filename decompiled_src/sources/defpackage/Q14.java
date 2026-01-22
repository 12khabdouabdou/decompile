package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class Q14 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ T14 b;
    public final /* synthetic */ String c;

    public /* synthetic */ Q14(T14 t14, String str, int i) {
        this.a = i;
        this.b = t14;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.d(this.c, (C32997o24) obj);
                return;
            default:
                this.b.d(this.c, null);
                return;
        }
    }
}
