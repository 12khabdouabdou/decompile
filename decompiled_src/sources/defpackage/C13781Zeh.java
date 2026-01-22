package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Zeh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13781Zeh {
    public final InterfaceC16558bke a;
    public final C11262Uo4 b;
    public final C11262Uo4 c;
    public final InterfaceC16558bke d;
    public final C11262Uo4 e;
    public final InterfaceC32875nwf f;
    public final C11262Uo4 g;
    public final InterfaceC16558bke h;
    public final InterfaceC16558bke i;
    public final InterfaceC16558bke j;
    public final C11262Uo4 k;
    public final C11262Uo4 l;
    public final InterfaceC16558bke m;
    public final C11262Uo4 n;
    public final C11262Uo4 o;
    public final C11262Uo4 p;
    public final C11262Uo4 q;
    public final C8438Pj1 r;
    public final C11262Uo4 s;
    public final C11262Uo4 t;
    public final C12718Xfi u;
    public final C12718Xfi v = new C12718Xfi(new C11066Ueh(this, 0));
    public final C12718Xfi w = new C12718Xfi(new C11066Ueh(this, 1));
    public final C12303Wm0 x;

    public C13781Zeh(MushroomApplication mushroomApplication, InterfaceC16558bke interfaceC16558bke, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, InterfaceC16558bke interfaceC16558bke2, C11262Uo4 c11262Uo43, InterfaceC32875nwf interfaceC32875nwf, C11262Uo4 c11262Uo44, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C11262Uo4 c11262Uo45, C11262Uo4 c11262Uo46, InterfaceC16558bke interfaceC16558bke6, C11262Uo4 c11262Uo47, C11262Uo4 c11262Uo48, C11262Uo4 c11262Uo49, C11262Uo4 c11262Uo410, C8438Pj1 c8438Pj1, C11262Uo4 c11262Uo411, C11262Uo4 c11262Uo412) {
        this.a = interfaceC16558bke;
        this.b = c11262Uo4;
        this.c = c11262Uo42;
        this.d = interfaceC16558bke2;
        this.e = c11262Uo43;
        this.f = interfaceC32875nwf;
        this.g = c11262Uo44;
        this.h = interfaceC16558bke3;
        this.i = interfaceC16558bke4;
        this.j = interfaceC16558bke5;
        this.k = c11262Uo45;
        this.l = c11262Uo46;
        this.m = interfaceC16558bke6;
        this.n = c11262Uo47;
        this.o = c11262Uo48;
        this.p = c11262Uo49;
        this.q = c11262Uo410;
        this.r = c8438Pj1;
        this.s = c11262Uo411;
        this.t = c11262Uo412;
        this.u = new C12718Xfi(new DCg(this, 29, mushroomApplication));
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.x = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "SplendidProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final InterfaceC34553pC3 a() {
        return (InterfaceC34553pC3) this.c.get();
    }

    public final Single b() {
        C36477qe0 c36477qe0 = (C36477qe0) this.v.getValue();
        if (c36477qe0.f) {
            return new SingleJust(Boolean.TRUE);
        }
        C46630yE6 c46630yE6 = (C46630yE6) c36477qe0.a.get();
        c46630yE6.getClass();
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC43958wE6(c46630yE6, 0)), c46630yE6.e.d());
    }

    public final SingleFlatMapMaybe c(C12303Wm0 c12303Wm0) {
        C36477qe0 c36477qe0 = (C36477qe0) this.v.getValue();
        String c12303Wm02 = c12303Wm0.toString();
        return new SingleFlatMapMaybe(new ObservableElementAtSingle(new ObservableMap(((C3533Gi1) c36477qe0.c.get()).h(), new C42656vG(c36477qe0, 20, c12303Wm02)), Boolean.FALSE), new DG(c36477qe0, 22, c12303Wm02));
    }
}
