package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class KY4 implements InterfaceC13248Yf5 {
    public final InterfaceC15222ake X = C11871Vr6.b(new C10178So4(17));
    public final AG4 a;
    public final Y05 b;
    public final C28325kY4 c;
    public final GZ4 t;

    public KY4(AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
        this.c = c28325kY4;
        this.t = gz4;
    }

    @Override // defpackage.InterfaceC13248Yf5
    public final Map G1() {
        return Fxk.h(u());
    }

    @Override // defpackage.InterfaceC13248Yf5
    public final Set R1() {
        return Fxk.d(u());
    }

    public final C21497fR4 u() {
        return Lok.b((C6453Ls3) this.X.get(), this.a, this.c, this.t, this.b);
    }

    @Override // defpackage.InterfaceC13248Yf5
    public final Set v1() {
        return Fxk.a(u());
    }
}
