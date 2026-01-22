package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes3.dex */
public final class E43 implements XRe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ E43(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.XRe
    public final void a(YRe yRe) {
        GN0 gn0;
        GN0 gn02;
        C39095sb9 c39095sb9;
        switch (this.a) {
            case 0:
                ((H43) this.b).e.remove(yRe.getKey());
                return;
            case 1:
                if (AbstractC30628mG8.a(yRe.a)) {
                    C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) ((C19872eD9) this.b).a.get());
                    c13059Xw5.getClass();
                    c13059Xw5.c.a(EnumC4728In7.S0).e();
                    return;
                }
                return;
            default:
                TD9 td9 = (TD9) this.b;
                td9.getClass();
                SD9 sd9 = (SD9) yRe.getValue();
                C39095sb9 c39095sb92 = td9.a;
                if (c39095sb92 != null) {
                    c39095sb92.j(EnumC37915rid.c);
                }
                if (sd9 != null && !sd9.b && (c39095sb9 = td9.a) != null) {
                    c39095sb9.j(EnumC37915rid.t);
                }
                if (sd9 != null && (gn02 = td9.b) != null) {
                    gn02.q(new YRe(yRe.getKey(), yRe.a, sd9.a));
                }
                if (td9.d.a.i() == 0 && (gn0 = td9.b) != null) {
                    ((CompositeDisposable) gn0.X).j();
                    return;
                }
                return;
        }
    }
}
