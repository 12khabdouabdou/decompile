package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Edf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2308Edf implements Disposable {
    public boolean a = false;
    public final /* synthetic */ C7664Ny1 b;

    public C2308Edf(C41415uKb c41415uKb, C7664Ny1 c7664Ny1) {
        this.b = c7664Ny1;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.a) {
            C41415uKb.s(this.b);
            this.a = true;
        }
    }
}
