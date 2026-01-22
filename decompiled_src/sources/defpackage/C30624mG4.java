package defpackage;

import android.app.Activity;

/* renamed from: mG4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30624mG4 implements InterfaceC3743Gs3 {
    public final InterfaceC28353kZb a;
    public final GZ4 b;
    public final FY4 c;
    public final C36351qY4 t;

    public C30624mG4(FY4 fy4, C36351qY4 c36351qY4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4) {
        this.a = interfaceC28353kZb;
        this.b = gz4;
        this.c = fy4;
        this.t = c36351qY4;
    }

    public final DB1 u() {
        InterfaceC25481iQ i = this.a.i();
        Activity A = this.b.A();
        this.c.v();
        C20086eNe c20086eNe = this.t.e;
        return new DB1(i, A);
    }
}
