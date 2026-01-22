package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Fgc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2960Fgc implements InterfaceC22382g5j {
    public final XZ5 a;
    public final Q05 b;
    public final Q05 c;
    public final InterfaceC16558bke d;
    public final WK4 e;
    public final InterfaceC16558bke f;
    public final InterfaceC16558bke g;
    public final Q05 h;
    public final Q05 i;
    public final Observable j;
    public final Q7e k;
    public final InterfaceC16558bke l;
    public final Q05 m;
    public final C43445vqj n;
    public final C37648rW6 o;
    public final C12613Xai p;
    public final Q05 q;
    public final Q05 r;
    public final Q05 s;
    public final C4851It6 t;
    public final Context u;
    public final C30356m3h v;
    public final Subject w;
    public final Subject x;
    public final C34179ov3 y;
    public final Q05 z;

    public C2960Fgc(XZ5 xz5, Q05 q05, Q05 q052, InterfaceC16558bke interfaceC16558bke, WK4 wk4, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, Q05 q053, Q05 q054, Observable observable, Q7e q7e, InterfaceC16558bke interfaceC16558bke4, Q05 q055, C43445vqj c43445vqj, C37648rW6 c37648rW6, C12613Xai c12613Xai, Q05 q056, Q05 q057, Q05 q058, C4851It6 c4851It6, Context context, C30356m3h c30356m3h, Subject subject, Subject subject2, C34179ov3 c34179ov3, Q05 q059) {
        this.a = xz5;
        this.b = q05;
        this.c = q052;
        this.d = interfaceC16558bke;
        this.e = wk4;
        this.f = interfaceC16558bke2;
        this.g = interfaceC16558bke3;
        this.h = q053;
        this.i = q054;
        this.j = observable;
        this.k = q7e;
        this.l = interfaceC16558bke4;
        this.m = q055;
        this.n = c43445vqj;
        this.o = c37648rW6;
        this.p = c12613Xai;
        this.q = q056;
        this.r = q057;
        this.s = q058;
        this.t = c4851It6;
        this.u = context;
        this.v = c30356m3h;
        this.w = subject;
        this.x = subject2;
        this.y = c34179ov3;
        this.z = q059;
    }

    @Override // defpackage.InterfaceC22382g5j
    public final Single a(RF9 rf9, String str, String str2) {
        C37648rW6 c37648rW6 = this.o;
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((XSg) c37648rW6.c.get()).D().d0(new C9363Rb6(21, c37648rW6), false), Boolean.FALSE);
        C17502cSa c17502cSa = X4e.f0;
        C4851It6 c4851It6 = this.t;
        return Single.I(observableElementAtSingle, new SingleFlatMap(new SingleFlatMap(((InterfaceC47920zC1) c4851It6.Z).t(), new IO8(c4851It6, 9, str2)), new I49(c4851It6, 3, c17502cSa)), ((InterfaceC34553pC3) this.s.get()).u(EnumC37063r4e.i0), new C31093mcc(this, 5, rf9));
    }
}
