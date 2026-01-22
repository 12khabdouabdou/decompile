package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;

/* renamed from: Te1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10508Te1 extends Single {
    public final C12718Xfi a;

    public C10508Te1(C12680Xe1 c12680Xe1, C36390qa1 c36390qa1) {
        this.a = new C12718Xfi(new LQ(c12680Xe1, 9, c36390qa1));
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        ((Single) this.a.getValue()).subscribe(singleObserver);
    }
}
