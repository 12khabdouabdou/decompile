package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ww5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44900ww5 implements B67 {
    public final Subject a = AbstractC30172lva.t();
    public final C12718Xfi b;

    public C44900ww5(AC5 ac5) {
        ac5.T0(new C10032Sh5(19, this));
        this.b = new C12718Xfi(new C10137Sm5(22, this));
    }

    @Override // defpackage.B67
    public final Observable a() {
        return (Observable) this.b.getValue();
    }
}
