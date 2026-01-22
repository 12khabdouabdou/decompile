package defpackage;

import java.util.Map;

/* renamed from: c05, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16901c05 implements InterfaceC22987gYc {
    public final InterfaceC15222ake X = C11871Vr6.b(new C10178So4(29));
    public final AG4 a;
    public final Y05 b;
    public final C28325kY4 c;
    public final GZ4 t;

    public C16901c05(AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
        this.c = c28325kY4;
        this.t = gz4;
    }

    @Override // defpackage.InterfaceC22987gYc
    public final Map q() {
        C6453Ls3 c6453Ls3 = (C6453Ls3) this.X.get();
        Y05 y05 = this.b;
        return AbstractC43622vyk.d(AbstractC38076rpk.b(c6453Ls3, this.a, this.c, this.t, y05));
    }
}
