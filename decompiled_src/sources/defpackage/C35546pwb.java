package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35546pwb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42232uwb b;

    public /* synthetic */ C35546pwb(C42232uwb c42232uwb, int i) {
        this.a = i;
        this.b = c42232uwb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) this.b.l.get()).f(AbstractC2032Dq9.X(GDb.X1, "mode", "legacy"), ((Number) obj).longValue());
                return;
            case 1:
                InterfaceC8135Ouc interfaceC8135Ouc = (InterfaceC8135Ouc) ((AbstractC30352m3d) obj).i();
                C42232uwb c42232uwb = this.b;
                c42232uwb.getClass();
                if (interfaceC8135Ouc != null) {
                    z = interfaceC8135Ouc.b();
                } else {
                    z = false;
                }
                if (!z) {
                    C42232uwb.a(c42232uwb);
                    c42232uwb.f.D(AbstractC31841nAb.j, false, true, null);
                    Disposable disposable = c42232uwb.m;
                    if (disposable != null) {
                        disposable.dispose();
                        return;
                    }
                    return;
                }
                return;
            default:
                EnumC32871nwb enumC32871nwb = (EnumC32871nwb) obj;
                EnumC32871nwb enumC32871nwb2 = EnumC32871nwb.a;
                C42232uwb c42232uwb2 = this.b;
                if (enumC32871nwb == enumC32871nwb2) {
                    Sw2 sw2 = (Sw2) c42232uwb2.g.get();
                    sw2.c.onNext(Boolean.TRUE);
                    return;
                }
                Disposable disposable2 = c42232uwb2.m;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                c42232uwb2.f.D(AbstractC31841nAb.j, true, true, null);
                Sw2 sw22 = (Sw2) c42232uwb2.g.get();
                sw22.c.onNext(Boolean.FALSE);
                return;
        }
    }
}
