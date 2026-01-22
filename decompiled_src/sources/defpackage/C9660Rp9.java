package defpackage;

import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Rp9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C9660Rp9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;

    public /* synthetic */ C9660Rp9(AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = atomicReference;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Disposable disposable;
        Disposable disposable2;
        switch (this.a) {
            case 0:
                this.b.set(Long.valueOf(System.currentTimeMillis()));
                return;
            case 1:
                this.b.set(Long.valueOf(System.currentTimeMillis()));
                return;
            case 2:
                this.b.set((Throwable) obj);
                return;
            case 3:
                if ((((VideoCreatingState) obj) instanceof VideoCreatingState.VideoCreatedState) && (disposable = (Disposable) this.b.get()) != null) {
                    disposable.dispose();
                    return;
                }
                return;
            default:
                if ((((VideoCreatingState) obj) instanceof VideoCreatingState.VideoCreatedState) && (disposable2 = (Disposable) this.b.get()) != null) {
                    disposable2.dispose();
                    return;
                }
                return;
        }
    }
}
