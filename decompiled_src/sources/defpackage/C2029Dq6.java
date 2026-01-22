package defpackage;

import com.snapchat.client.valdi_core.Cancelable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Dq6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2029Dq6 extends Cancelable implements InterfaceC1487Cq6 {
    public final Disposable a;

    public C2029Dq6(Disposable disposable) {
        this.a = disposable;
    }

    @Override // com.snapchat.client.valdi_core.Cancelable
    public final void cancel() {
        this.a.dispose();
    }

    @Override // defpackage.InterfaceC1487Cq6
    public final void dispose() {
        this.a.dispose();
    }
}
