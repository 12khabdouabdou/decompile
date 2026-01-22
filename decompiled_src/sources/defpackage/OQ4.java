package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class OQ4 implements InterfaceC10996Uba {
    public final C42871vQ4 X;
    public final DN4 a;
    public final AG4 b;
    public final InterfaceC8724Pwg c;
    public final C42871vQ4 t;

    public OQ4(AG4 ag4, InterfaceC8724Pwg interfaceC8724Pwg, DN4 dn4) {
        this.a = dn4;
        this.b = ag4;
        this.c = interfaceC8724Pwg;
        int i = 8;
        this.t = new C42871vQ4(this, 0, i);
        this.X = new C42871vQ4(this, 1, i);
    }

    @Override // defpackage.InterfaceC10996Uba
    public final Set b5() {
        C4558If5 c4558If5 = new C4558If5(QS9.X);
        int i = AbstractC35787q79.c;
        return new C5382Jsg(c4558If5);
    }

    @Override // defpackage.InterfaceC10996Uba
    public final Set o7() {
        return b5();
    }

    @Override // defpackage.InterfaceC10996Uba
    public final Map w1() {
        return AbstractC18396d79.p(C2340Ef5.class, this.X);
    }
}
