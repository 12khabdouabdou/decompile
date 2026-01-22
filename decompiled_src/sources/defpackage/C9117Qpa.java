package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qpa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9117Qpa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11833Vpa b;

    public /* synthetic */ C9117Qpa(C11833Vpa c11833Vpa, int i) {
        this.a = i;
        this.b = c11833Vpa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C11833Vpa.b(this.b, (Disposable) obj);
                return;
            default:
                C11833Vpa.b(this.b, null);
                return;
        }
    }
}
