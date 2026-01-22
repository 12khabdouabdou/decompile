package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Cd1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1210Cd1 extends AbstractC8877Qe1 {
    public final /* synthetic */ C2294Ed1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1210Cd1(C36390qa1 c36390qa1, C45836xe1 c45836xe1, C2294Ed1 c2294Ed1, boolean z) {
        super(c36390qa1, c45836xe1, z);
        this.t = c2294Ed1;
    }

    @Override // defpackage.AbstractC8877Qe1
    public final long L() {
        return 0L;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        C3428Gd1 c3428Gd1 = (C3428Gd1) this.t.e.get();
        c3428Gd1.getClass();
        C9421Re1 c9421Re1 = new C9421Re1(this, true, null, null, null);
        c3428Gd1.b(this.b);
        new SingleJust(c9421Re1).subscribe(singleObserver);
    }
}
