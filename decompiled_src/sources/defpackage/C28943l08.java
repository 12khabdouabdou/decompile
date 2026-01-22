package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: l08, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C28943l08 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;

    public /* synthetic */ C28943l08(AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = atomicReference;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                AtomicReference atomicReference = this.b;
                JI7 ji7 = (JI7) atomicReference.get();
                if (ji7 != null) {
                    ji7.stop();
                }
                atomicReference.set(null);
                return;
            case 1:
                AtomicReference atomicReference2 = this.b;
                GIe gIe = (GIe) atomicReference2.get();
                if (gIe != null) {
                    gIe.stop();
                }
                atomicReference2.set(null);
                return;
            case 2:
                this.b.set(null);
                return;
            default:
                Disposable disposable = (Disposable) this.b.get();
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
        }
    }
}
