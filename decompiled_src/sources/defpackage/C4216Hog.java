package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;

/* renamed from: Hog, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4216Hog implements InterfaceC43842w8j {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C4216Hog(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC43842w8j
    public final Completable a(Dpk dpk) {
        switch (this.a) {
            case 0:
                return new CompletableDefer(new C23781h8f(this, 15, dpk));
            default:
                return ((InterfaceC43842w8j) ((C12718Xfi) this.b).getValue()).a(dpk);
        }
    }
}
