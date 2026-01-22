package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hS1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24189hS1 implements InterfaceC32853nvf, XR1, InterfaceC10113Sl2, TA2 {
    public final AK3 X;
    public final C36203qR1 a;
    public final C27903kE b;
    public final C28199kS1 c;
    public C15973bJ3 t;

    public C24189hS1(C16139bR1 c16139bR1, C36203qR1 c36203qR1) {
        C27903kE c27903kE = new C27903kE(c16139bR1);
        C28199kS1 c28199kS1 = new C28199kS1(c16139bR1);
        this.a = c36203qR1;
        this.b = c27903kE;
        this.c = c28199kS1;
        this.X = new AK3(22, this);
    }

    @Override // defpackage.InterfaceC32853nvf
    public final Z04 a() {
        return this.X;
    }

    @Override // defpackage.XR1
    public final void e() {
        C24366had c24366had;
        Function1 function1;
        C15973bJ3 c15973bJ3 = this.t;
        if (c15973bJ3 != null && (c24366had = (C24366had) c15973bJ3.a()) != null && (function1 = (Function1) c24366had.b) != null) {
            function1.invoke(Boolean.FALSE);
        }
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        this.b.g(c36655qm2);
        return null;
    }

    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
        C24366had c24366had;
        Function1 function1;
        C15973bJ3 c15973bJ3 = this.t;
        if (c15973bJ3 != null && (c24366had = (C24366had) c15973bJ3.a()) != null && (function1 = (Function1) c24366had.b) != null) {
            function1.invoke(Boolean.TRUE);
        }
    }

    @Override // defpackage.XR1
    public final void k() {
        C15973bJ3 c15973bJ3 = this.t;
        if (c15973bJ3 != null) {
        }
    }

    @Override // defpackage.TA2
    public final Object n() {
        return this.c.b;
    }

    @Override // defpackage.XR1
    public final void b() {
    }

    @Override // defpackage.XR1
    public final void c() {
    }

    @Override // defpackage.XR1
    public final void l() {
    }
}
