package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes2.dex */
public final class BC {
    public final OC a;
    public final C12718Xfi b;

    public BC(InterfaceC15222ake interfaceC15222ake, OC oc) {
        this.a = oc;
        this.b = new C12718Xfi(new C18254d1(interfaceC15222ake, 14));
    }

    public final void a(MR6 mr6) {
        ((InterfaceC30877mS6) this.b.getValue()).e(mr6);
        String str = mr6.b;
        OC oc = this.a;
        oc.getClass();
        Cnk.k(new CompletableSubscribeOn(new CompletableFromAction(new D0(oc, str, mr6, 21)), oc.c.d()), C20760et.u0, C29176lB.c, oc.a);
    }
}
