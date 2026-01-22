package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class CZ9 implements Consumer {
    public final /* synthetic */ FZ9 a;

    public CZ9(FZ9 fz9) {
        this.a = fz9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        if (((C31397mq8) obj).a().b.length != 0) {
            C38012rn0 c38012rn0 = this.a.g;
            return;
        }
        throw AbstractC40262tT6.a;
    }
}
