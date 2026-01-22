package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: kFj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27944kFj extends AbstractC33294oFj implements InterfaceC29280lFj {
    public final Disposable b;

    public C27944kFj(Disposable disposable) {
        super("DelayRelease");
        this.b = disposable;
    }

    @Override // defpackage.InterfaceC29280lFj
    public final Disposable a() {
        return this.b;
    }
}
