package defpackage;

import android.content.Context;

/* renamed from: nT4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32233nT4 implements InterfaceC3743Gs3 {
    public final GZ4 a;
    public final FY4 b;
    public final InterfaceC15222ake c;

    public C32233nT4(FY4 fy4, GZ4 gz4) {
        this.a = gz4;
        this.b = fy4;
        int i = 13;
        new RS4(this, 0, i);
        new RS4(this, 1, i);
        this.c = C10232Sqg.a(new RS4(this, 2, i));
    }

    public final C41411uK7 u() {
        GZ4 gz4 = this.a;
        C10770Tqc m = gz4.m();
        Context context = gz4.getContext();
        FY4 fy4 = this.b;
        C12393Wq6 G = fy4.G();
        fy4.s0();
        gz4.A();
        gz4.w0();
        fy4.e();
        return new C41411uK7(m, context, G);
    }
}
