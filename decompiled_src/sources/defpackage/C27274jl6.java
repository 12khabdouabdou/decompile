package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: jl6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27274jl6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ LWc b;

    public /* synthetic */ C27274jl6(LWc lWc, int i) {
        this.a = i;
        this.b = lWc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                LWc lWc = this.b;
                C18956dXc c18956dXc = lWc.a;
                C21715fbd c21715fbd = C18956dXc.K0;
                Boolean bool = Boolean.TRUE;
                c18956dXc.J(c21715fbd, bool);
                lWc.a.J(AbstractC20569ek6.W, bool);
                return;
            default:
                LWc lWc2 = this.b;
                lWc2.a.J(C18956dXc.a3, EnumC9221Qua.t);
                return;
        }
    }
}
