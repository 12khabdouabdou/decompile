package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Gtc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3773Gtc implements InterfaceC44819wsc, InterfaceC9223Quc {
    public final Subject a = AbstractC30172lva.t();
    public volatile long b = -1;

    @Override // defpackage.InterfaceC9223Quc
    public final long a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC9223Quc
    public final ObservableHide b() {
        Subject subject = this.a;
        return AbstractC30172lva.q(subject, subject);
    }

    @Override // defpackage.InterfaceC44819wsc
    public final void c(C45420xK5 c45420xK5) {
        AbstractC2032Dq9.P(c45420xK5, AbstractC9202Qtc.class, new ZFa(1, this, C3773Gtc.class, "onResponseStart", "onResponseStart(Lcom/snap/framework/network/event/NetEvent;)V", 0, 1));
    }
}
