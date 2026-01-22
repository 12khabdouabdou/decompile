package defpackage;

import com.snap.composer.promise.Promise;
import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: yee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C47185yee implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Promise b;

    public /* synthetic */ C47185yee(Promise promise, int i) {
        this.a = i;
        this.b = promise;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        switch (this.a) {
            case 0:
                this.b.cancel();
                return;
            default:
                this.b.cancel();
                return;
        }
    }
}
