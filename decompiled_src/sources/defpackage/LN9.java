package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class LN9 implements Consumer {
    public final /* synthetic */ C32970o1 a;

    public LN9(C32970o1 c32970o1) {
        this.a = c32970o1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        if (((C16084bO9) obj).b) {
            ((IN) this.a.t).a(FN.T.d);
        }
    }
}
