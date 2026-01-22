package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class NK7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ GK7 b;

    public /* synthetic */ NK7(GK7 gk7, int i) {
        this.a = i;
        this.b = gk7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                GK7 gk7 = this.b;
                gk7.d = Long.valueOf(((C8241Oze) gk7.a).b());
                return;
            default:
                GK7 gk72 = this.b;
                gk72.d = Long.valueOf(((C8241Oze) gk72.a).b());
                return;
        }
    }
}
