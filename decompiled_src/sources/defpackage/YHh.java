package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class YHh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15966bIh b;

    public /* synthetic */ YHh(int i, C15966bIh c15966bIh) {
        this.a = i;
        this.b = c15966bIh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C15966bIh.b(this.b, "snapstats", (Throwable) obj);
                return;
            default:
                C15966bIh.b(this.b, "view_history", (Throwable) obj);
                return;
        }
    }
}
