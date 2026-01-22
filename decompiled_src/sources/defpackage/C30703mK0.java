package defpackage;

import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: mK0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30703mK0 extends MainThreadDisposable {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C30703mK0(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        switch (this.b) {
            case 0:
                AbstractC17305cJ0 abstractC17305cJ0 = (AbstractC17305cJ0) this.c;
                ((C10770Tqc) abstractC17305cJ0.b).N((InterfaceC46133xrc) ((C12718Xfi) abstractC17305cJ0.f0).getValue());
                return;
            case 1:
                ((Disposable) this.c).dispose();
                return;
            default:
                ((BE8) this.c).t.j();
                return;
        }
    }
}
