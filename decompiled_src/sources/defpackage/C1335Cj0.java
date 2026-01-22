package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Cj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1335Cj0 implements KA1 {
    public final WZ3 X;
    public final WZ3 Y;
    public final IN Z;
    public final C25486iQ4 a;
    public final InterfaceC39647t0a b;
    public final InterfaceC48808zre c;
    public final C13540Yt5 e0;
    public final C36680qn5 f0;
    public final AbstractC38463s7a g0;
    public final SingleMap h0;
    public final C43365vn5 t;

    public C1335Cj0(C25486iQ4 c25486iQ4, InterfaceC39647t0a interfaceC39647t0a, InterfaceC48808zre interfaceC48808zre, C43365vn5 c43365vn5, WZ3 wz3, WZ3 wz32, IN in, C13540Yt5 c13540Yt5, C36680qn5 c36680qn5, AbstractC38463s7a abstractC38463s7a, SingleMap singleMap) {
        this.a = c25486iQ4;
        this.b = interfaceC39647t0a;
        this.c = interfaceC48808zre;
        this.t = c43365vn5;
        this.X = wz3;
        this.Y = wz32;
        this.Z = in;
        this.e0 = c13540Yt5;
        this.f0 = c36680qn5;
        this.g0 = abstractC38463s7a;
        this.h0 = singleMap;
    }

    @Override // defpackage.KA1
    public final Object c() {
        C26822jQ4 c26822jQ4 = (C26822jQ4) this.a.c();
        return new C12762Xi0(c26822jQ4.observe().E0(), this, (C17457cQ5) c26822jQ4.X.get(), 13);
    }
}
