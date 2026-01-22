package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: mv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31507mv8 implements Cancellable {
    public final /* synthetic */ ZIe a;
    public final /* synthetic */ Disposable b;

    public C31507mv8(ZIe zIe, Disposable disposable) {
        this.a = zIe;
        this.b = disposable;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        if (!this.a.a) {
            this.b.dispose();
        }
    }
}
