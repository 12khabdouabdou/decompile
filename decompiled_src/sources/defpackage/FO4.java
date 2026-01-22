package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class FO4 implements InterfaceC34639pG5 {
    public final EM4 X;
    public final JO4 Y;
    public final C36351qY4 Z;
    public final OM4 a;
    public final Observable b;
    public final JM4 c;
    public final FY4 e0;
    public final C14721aN4 t;

    public FO4(FY4 fy4, C36351qY4 c36351qY4, OM4 om4, EM4 em4, JO4 jo4, C14721aN4 c14721aN4, JM4 jm4, Observable observable) {
        this.a = om4;
        this.b = observable;
        this.c = jm4;
        this.t = c14721aN4;
        this.X = em4;
        this.Y = jo4;
        this.Z = c36351qY4;
        this.e0 = fy4;
    }

    @Override // defpackage.InterfaceC34639pG5
    public final InterfaceC48201zP9 N1() {
        return (InterfaceC48201zP9) this.X.l4.get();
    }

    @Override // defpackage.InterfaceC34639pG5
    public final AbstractC15274an0 a() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC34639pG5
    public final Observable a2() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34639pG5
    public final InterfaceC32875nwf b() {
        return this.e0.s0();
    }

    @Override // defpackage.InterfaceC34639pG5
    public final Function1 d() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC34639pG5
    public final Observable e() {
        return this.c.e();
    }

    @Override // defpackage.InterfaceC34639pG5
    public final PI3 f() {
        return this.t.u();
    }

    @Override // defpackage.InterfaceC34639pG5
    public final Context getContext() {
        return this.a.a.getContext();
    }

    @Override // defpackage.InterfaceC34639pG5
    public final InterfaceC39647t0a h() {
        return this.X.h();
    }

    @Override // defpackage.InterfaceC34639pG5
    public final Observable n() {
        return this.c.n();
    }

    @Override // defpackage.InterfaceC34639pG5
    public final C4105Hja q0() {
        return this.Y.q0();
    }

    @Override // defpackage.InterfaceC34639pG5
    public final C20086eNe t() {
        return this.Z.e;
    }
}
