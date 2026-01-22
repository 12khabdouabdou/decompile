package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes6.dex */
public final class ZK2 {
    public final XF4 A;
    public final InterfaceC16558bke B;
    public final PublishSubject C;
    public final XF4 D;
    public final XF4 E;
    public final ObservableDistinctUntilChanged F;
    public final InterfaceC32875nwf a;
    public final WNb b;
    public final XNb c;
    public final C9242Qva d;
    public final C31002mY7 e;
    public final W77 f;
    public final InterfaceC16558bke g;
    public final InterfaceC16558bke h;
    public final C12547Wxf i;
    public final XF4 j;
    public final C15155ahd k;
    public final XF4 l;
    public final XF4 m;
    public final XF4 n;
    public final NL2 o;
    public final InterfaceC28223kT6 p;
    public final YDc q;
    public final InterfaceC16558bke r;
    public final XF4 s;
    public final FJ6 t;
    public final InterfaceC16558bke u;
    public final C18221czb v;
    public final XF4 w;
    public final C43995wG1 x;
    public final C6753Mga y;
    public final XF4 z;

    public ZK2(InterfaceC32875nwf interfaceC32875nwf, WNb wNb, XF4 xf4, XNb xNb, C9242Qva c9242Qva, C31002mY7 c31002mY7, W77 w77, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C12547Wxf c12547Wxf, C45419xK4 c45419xK4, XSg xSg, XF4 xf42, C15155ahd c15155ahd, XF4 xf43, XF4 xf44, XF4 xf45, NL2 nl2, InterfaceC28223kT6 interfaceC28223kT6, YDc yDc, InterfaceC16558bke interfaceC16558bke3, XF4 xf46, FJ6 fj6, InterfaceC16558bke interfaceC16558bke4, C18221czb c18221czb, XF4 xf47, C43995wG1 c43995wG1, C6753Mga c6753Mga, XF4 xf48, XF4 xf49, XF4 xf410, InterfaceC16558bke interfaceC16558bke5, PublishSubject publishSubject, XF4 xf411, XF4 xf412) {
        this.a = interfaceC32875nwf;
        this.b = wNb;
        this.c = xNb;
        this.d = c9242Qva;
        this.e = c31002mY7;
        this.f = w77;
        this.g = interfaceC16558bke;
        this.h = interfaceC16558bke2;
        this.i = c12547Wxf;
        this.j = xf42;
        this.k = c15155ahd;
        this.l = xf43;
        this.m = xf44;
        this.n = xf45;
        this.o = nl2;
        this.p = interfaceC28223kT6;
        this.q = yDc;
        this.r = interfaceC16558bke3;
        this.s = xf46;
        this.t = fj6;
        this.u = interfaceC16558bke4;
        this.v = c18221czb;
        this.w = xf47;
        this.x = c43995wG1;
        this.y = c6753Mga;
        this.z = xf48;
        this.A = xf49;
        this.B = interfaceC16558bke5;
        this.C = publishSubject;
        this.D = xf411;
        this.E = xf412;
        this.F = new ObservableMap(new ObservableFilter(xSg.D(), OF2.g0), YK2.b).S(Functions.a);
    }

    public final VK2 a(Context context, C25233iE2 c25233iE2, C22208fy0 c22208fy0, boolean z, boolean z2, PublishSubject publishSubject) {
        EnumC9786Rva enumC9786Rva;
        String str = c25233iE2.b;
        BP2 bp2 = new BP2(context, this.i, this.l, this.n, this.r, this.s, this.t, this.u, this.x, this.A);
        BehaviorSubject behaviorSubject = new BehaviorSubject(C25099i7j.a);
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(bool);
        InterfaceC32875nwf interfaceC32875nwf = this.a;
        ZF2 zf2 = ZF2.Z;
        C0973Bre p = EU0.p((IP5) interfaceC32875nwf, EU0.h(zf2, zf2, "ChatMessagesSectionFactory"));
        ObservableObserveOn u0 = behaviorSubject.u0(p.g());
        C31002mY7 c31002mY7 = this.e;
        c31002mY7.j.clear();
        c31002mY7.i.clear();
        String str2 = c25233iE2.b;
        if (c25233iE2.c) {
            enumC9786Rva = EnumC9786Rva.SHOW_CHAT_DELETION_EXPLAINER_GROUP;
        } else {
            enumC9786Rva = EnumC9786Rva.SHOW_CHAT_DELETION_EXPLAINER_ONE_ON_ONE;
        }
        C9242Qva c9242Qva = this.d;
        UAg uAg = c9242Qva.c;
        Single k = uAg.k(new NW0(((KBg) ((JBg) uAg.g())).Y, str2, enumC9786Rva), bool);
        UAg uAg2 = c9242Qva.c;
        SingleMap singleMap = new SingleMap(uAg2.k(new C19499dw9(((KBg) ((JBg) uAg2.g())).Y, enumC9786Rva), 0L), C13274Yga.t);
        Singles.a.getClass();
        SingleMap singleMap2 = new SingleMap(Singles.a(k, singleMap), WK2.b);
        WNb wNb = this.b;
        Observable b = this.c.b(c25233iE2, u0, z, z2);
        Observable c = this.c.c(str);
        C31002mY7 c31002mY72 = this.e;
        C14953aY7 c14953aY7 = new C14953aY7(context, this.f, this.u);
        C48182zOb c48182zOb = (C48182zOb) this.g.get();
        C2201Dye c2201Dye = (C2201Dye) this.h.get();
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.F;
        Observable a = ((InterfaceC44007wGd) this.j.get()).a(c25233iE2.b);
        BehaviorSubject behaviorSubject3 = this.k.b;
        InterfaceC34335p24 interfaceC34335p24 = (InterfaceC34335p24) this.m.get();
        InterfaceC28223kT6 interfaceC28223kT6 = this.p;
        YDc yDc = this.q;
        FJ6 fj6 = this.t;
        NL2 nl2 = this.o;
        InterfaceC16558bke interfaceC16558bke = this.u;
        XF4 xf4 = this.w;
        C6753Mga c6753Mga = this.y;
        synchronized (c6753Mga) {
            try {
                c6753Mga.b = c25233iE2;
            } catch (Throwable th) {
                th = th;
                while (true) {
                    try {
                        break;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                throw th;
            }
        }
        c6753Mga.n(new ObservableMap(((InterfaceC34335p24) this.m.get()).a(c25233iE2.b, null), XK2.b).S(Functions.a));
        c6753Mga.m(c22208fy0);
        c6753Mga.p(this.C);
        c6753Mga.o(publishSubject);
        return new VK2(context, c25233iE2, singleMap2, wNb, bp2, b, c, behaviorSubject, c31002mY72, c14953aY7, c48182zOb, c2201Dye, observableDistinctUntilChanged, a, behaviorSubject3, interfaceC34335p24, p, interfaceC28223kT6, yDc, behaviorSubject2, fj6, nl2, interfaceC16558bke, xf4, c6753Mga, this.z, this.v, this.B, this.D, this.E);
    }
}
