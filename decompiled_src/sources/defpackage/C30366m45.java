package defpackage;

import android.content.Context;

/* renamed from: m45, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30366m45 implements InterfaceC3743Gs3 {
    public final HK4 X;
    public final GZ4 a;
    public final F35 b;
    public final FY4 c;
    public final JK4 t;

    public C30366m45(FY4 fy4, GZ4 gz4, F35 f35, JK4 jk4, HK4 hk4) {
        this.a = gz4;
        this.b = f35;
        this.c = fy4;
        this.t = jk4;
        this.X = hk4;
    }

    public final B3i u() {
        GZ4 gz4 = this.a;
        Context context = gz4.getContext();
        int i = 11;
        C42630vEf c42630vEf = new C42630vEf(new C30604mF5(10), i, (C18824dRf) this.b.D0.get());
        this.c.s0();
        return new B3i(context, 3, new C30711mK8(c42630vEf, this.t.u(), this.X.A(), gz4.getContext()));
    }
}
