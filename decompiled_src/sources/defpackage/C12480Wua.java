package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Wua, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12480Wua implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13565Yua b;

    public /* synthetic */ C12480Wua(C13565Yua c13565Yua, int i) {
        this.a = i;
        this.b = c13565Yua;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                C13565Yua c13565Yua = this.b;
                if (!c13565Yua.j0) {
                    View view = (View) c13565Yua.l0.getValue();
                    if (view != null) {
                        view.setVisibility(0);
                    }
                    c13565Yua.h0.onNext(C25099i7j.a);
                    LZj.V(c13565Yua.Z.d(), new RunnableC20352ea9(22, c13565Yua), c13565Yua.e0);
                    return;
                }
                return;
            default:
                C13565Yua.b(this.b, (AbstractC13552Yth) obj);
                return;
        }
    }
}
