package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* loaded from: classes7.dex */
public final class LXf implements KXf {
    public final InterfaceC46973yUe a;
    public final C0973Bre b;

    public LXf(InterfaceC32875nwf interfaceC32875nwf, InterfaceC46973yUe interfaceC46973yUe) {
        this.a = interfaceC46973yUe;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.b = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "SendingControllerImpl"));
    }

    @Override // defpackage.KXf
    public final Single a(List list, boolean z) {
        Single c = Xyk.c(this.a, list, z, new K07(((C10122Slb) AbstractC41828ue3.G0(list)).i().B), false, 40);
        C35625q01 c35625q01 = new C35625q01(list, 7);
        c.getClass();
        return new SingleSubscribeOn(new SingleMap(c, c35625q01), this.b.d());
    }
}
