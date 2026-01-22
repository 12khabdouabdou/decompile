package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes.dex */
public final class SF8 implements InterfaceC9223Quc {
    public final B73 a;
    public final Subject b = AbstractC30172lva.t();
    public volatile long c = -1;

    public SF8(B73 b73) {
        this.a = b73;
    }

    @Override // defpackage.InterfaceC9223Quc
    public final long a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC9223Quc
    public final ObservableHide b() {
        Subject subject = this.b;
        return AbstractC30172lva.q(subject, subject);
    }
}
