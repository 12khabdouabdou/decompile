package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: jh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27181jh1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20002eJe b;

    public /* synthetic */ C27181jh1(C20002eJe c20002eJe, int i) {
        this.a = i;
        this.b = c20002eJe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C22676gJe c22676gJe = (C22676gJe) this.b.a;
                if (c22676gJe != null) {
                    c22676gJe.dispose();
                    return;
                }
                return;
            case 1:
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.b.a;
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                    return;
                }
                return;
            case 2:
                C23526gx3 c23526gx3 = (C23526gx3) this.b.a;
                if (c23526gx3 != null) {
                    c23526gx3.dispose();
                    return;
                }
                return;
            case 3:
                C20002eJe c20002eJe = this.b;
                C23526gx3 c23526gx32 = (C23526gx3) c20002eJe.a;
                if (c23526gx32 != null) {
                    c23526gx32.dispose();
                }
                c20002eJe.a = null;
                return;
            case 4:
                Disposable disposable = (Disposable) this.b.a;
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            case 5:
                Object obj = this.b.a;
                if (obj != null) {
                    ((C6279Ljf) obj).e(false);
                    return;
                } else {
                    AbstractC2032Dq9.T("analytics");
                    throw null;
                }
            case 6:
                InterfaceC12834Xl9 interfaceC12834Xl9 = (InterfaceC12834Xl9) this.b.a;
                if (interfaceC12834Xl9 != null) {
                    interfaceC12834Xl9.close();
                    return;
                }
                return;
            default:
                C22676gJe c22676gJe2 = (C22676gJe) this.b.a;
                if (c22676gJe2 != null) {
                    c22676gJe2.dispose();
                    return;
                }
                return;
        }
    }
}
