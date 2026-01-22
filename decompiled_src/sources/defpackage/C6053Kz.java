package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Kz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6053Kz implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Disposable b;

    public /* synthetic */ C6053Kz(Disposable disposable, int i) {
        this.a = i;
        this.b = disposable;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.dispose();
                return;
            case 1:
                this.b.dispose();
                return;
            case 2:
                this.b.dispose();
                return;
            case 3:
                Disposable disposable = this.b;
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            case 4:
                this.b.dispose();
                return;
            default:
                this.b.dispose();
                return;
        }
    }
}
