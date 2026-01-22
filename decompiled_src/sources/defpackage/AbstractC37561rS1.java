package defpackage;

import java.util.List;

/* renamed from: rS1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC37561rS1 implements InterfaceC16326ba2, InterfaceC10113Sl2, InterfaceC9569Rl2, C1g {
    public final C12718Xfi X = new C12718Xfi(new C25525iS1(2, this));
    public final AK3 Y = new AK3(23, this);
    public final List a;
    public final InterfaceC9025Ql2 b;
    public AbstractC37275rE9 c;
    public Object t;

    public AbstractC37561rS1(List list, InterfaceC9025Ql2 interfaceC9025Ql2) {
        this.a = list;
        this.b = interfaceC9025Ql2;
    }

    @Override // defpackage.InterfaceC16326ba2
    public final Z04 a() {
        return this.Y;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC9569Rl2
    public final void d(C21902fk2 c21902fk2) {
        ?? r2 = this.c;
        if (r2 != 0) {
            r2.invoke(Boolean.TRUE);
        }
        this.c = null;
        ((LF3) this.X.getValue()).b = false;
    }

    @Override // defpackage.C1g
    public final void f(B1g b1g) {
        C36655qm2 c36655qm2 = b1g.e;
        if (c36655qm2 != null) {
            g(c36655qm2);
        }
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        this.b.a(this.t, c36655qm2);
        if (this.c != null) {
            return (LF3) this.X.getValue();
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC9569Rl2
    public final void i(C23239gk2 c23239gk2) {
        ?? r2 = this.c;
        if (r2 != 0) {
            r2.invoke(Boolean.FALSE);
        }
        this.c = null;
        ((LF3) this.X.getValue()).b = false;
    }

    @Override // defpackage.TA2
    public final Object n() {
        return this.a;
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void h(C27903kE c27903kE) {
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void m(C24575hk2 c24575hk2) {
    }
}
