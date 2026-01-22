package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class TJ8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Disposable b;

    public /* synthetic */ TJ8(Disposable disposable, int i) {
        this.a = i;
        this.b = disposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                this.b.dispose();
                return;
            default:
                ((Number) obj).longValue();
                this.b.dispose();
                return;
        }
    }
}
