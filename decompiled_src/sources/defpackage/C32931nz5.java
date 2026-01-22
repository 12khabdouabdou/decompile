package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: nz5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32931nz5 implements InterfaceC17397cN8 {
    public final Subject a = AbstractC30172lva.t();
    public final C12718Xfi b;

    public C32931nz5(AC5 ac5) {
        ac5.T0(new C10032Sh5(22, this));
        this.b = new C12718Xfi(new C10137Sm5(26, this));
    }

    @Override // defpackage.InterfaceC17397cN8
    public final Observable f() {
        return (Observable) this.b.getValue();
    }
}
