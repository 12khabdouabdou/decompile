package defpackage;

import android.content.Context;

/* renamed from: kK4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28034kK4 implements InterfaceC3743Gs3 {
    public final GZ4 a;
    public final JPb b;
    public final FY4 c;
    public final WJ4 t = new WJ4(1, this);

    public C28034kK4(FY4 fy4, GZ4 gz4, JPb jPb) {
        this.a = gz4;
        this.b = jPb;
        this.c = fy4;
    }

    public final Q3e u() {
        GZ4 gz4 = this.a;
        Context context = gz4.getContext();
        WJ4 wj4 = this.t;
        C10770Tqc m = gz4.m();
        this.c.s0();
        return new Q3e(context, wj4, m);
    }
}
