package defpackage;

import java.util.Set;

/* loaded from: classes7.dex */
public final class DR4 implements GOf {
    public final C32192nR4 X;
    public final Y05 a;
    public final C32192nR4 b;
    public final C32192nR4 c;
    public final C32192nR4 t;

    public DR4(Y05 y05) {
        this.a = y05;
        int i = 10;
        this.b = new C32192nR4(this, 0, i);
        this.c = new C32192nR4(this, 1, i);
        this.t = new C32192nR4(this, 2, i);
        this.X = new C32192nR4(this, 3, i);
    }

    @Override // defpackage.GOf
    public final Set P3() {
        AZ3 az3 = (AZ3) ((C11345Us4) this.b.get()).a.A0.get();
        C7398Nl6 c7398Nl6 = (C7398Nl6) ((C10824Tt4) this.c.get()).a.u0.get();
        NF5 nf5 = (NF5) ((C26198ix4) this.t.get()).a.Z.get();
        Object obj = new Object();
        Y05 y05 = this.a;
        return AbstractC35787q79.G(az3, c7398Nl6, nf5, obj, new C38607sE3(Gjk.l(y05.u0(), y05.q7).u()));
    }
}
