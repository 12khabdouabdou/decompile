package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class PN3 {
    public final C12393Wq6 a;
    public final C29317lHe b;
    public final C12718Xfi c;

    public PN3(InterfaceC32875nwf interfaceC32875nwf, YI4 yi4, YI4 yi42, C12393Wq6 c12393Wq6) {
        this.a = c12393Wq6;
        XT7 xt7 = XT7.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(xt7, "ContactPageLogger").a(1);
        this.c = new C12718Xfi(new C44942wy3(yi42, 9, yi4));
    }

    public final void a(Function0 function0) {
        Disposable j = this.b.j(new RunnableC10882Tw(1, function0));
        XT7 xt7 = XT7.Z;
        this.a.a(DM4.b(xt7, xt7, "ContactPageLogger"), j);
    }

    public final QN3 b() {
        return (QN3) this.c.getValue();
    }
}
