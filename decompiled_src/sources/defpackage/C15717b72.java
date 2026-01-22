package defpackage;

import android.os.CancellationSignal;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: b72, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15717b72 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CancellationSignal b;

    public /* synthetic */ C15717b72(CancellationSignal cancellationSignal, int i) {
        this.a = i;
        this.b = cancellationSignal;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.cancel();
                return;
            case 1:
                this.b.cancel();
                return;
            case 2:
                this.b.cancel();
                return;
            default:
                this.b.cancel();
                return;
        }
    }
}
