package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Bj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0792Bj0 implements Action {
    public final /* synthetic */ C40098tL9 a;
    public final /* synthetic */ AbstractC43211vg5 b;
    public final /* synthetic */ C1335Cj0 c;

    public C0792Bj0(C40098tL9 c40098tL9, AbstractC43211vg5 abstractC43211vg5, C1335Cj0 c1335Cj0) {
        this.a = c40098tL9;
        this.b = abstractC43211vg5;
        this.c = c1335Cj0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C40098tL9 c40098tL9 = this.a;
        C32958o09 c32958o09 = c40098tL9.a;
        C41874ug5 c41874ug5 = (C41874ug5) this.b;
        AbstractC3572Gjj abstractC3572Gjj = c41874ug5.a;
        String str = c41874ug5.b;
        C1335Cj0 c1335Cj0 = this.c;
        AbstractC38463s7a abstractC38463s7a = c1335Cj0.g0;
        int i = 1;
        if (!(abstractC38463s7a instanceof Q6a) && (abstractC38463s7a instanceof AbstractC35788q7a)) {
            i = 2;
        }
        c1335Cj0.Z.a(new FN.C2804r(c32958o09, abstractC3572Gjj, str, i, c40098tL9.p));
    }
}
