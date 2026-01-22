package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: s1d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38334s1d implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39672t1d b;
    public final /* synthetic */ X0d c;

    public /* synthetic */ C38334s1d(C39672t1d c39672t1d, X0d x0d, int i) {
        this.a = i;
        this.b = c39672t1d;
        this.c = x0d;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        X0d x0d = this.c;
        C39672t1d c39672t1d = this.b;
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) c39672t1d.h.get()).d(AbstractC2032Dq9.X(GDb.k0, "op_type", x0d.a.name()), 1L);
                return;
            default:
                C12303Wm0 c12303Wm0 = AbstractC42345v1d.a;
                ((C12393Wq6) c39672t1d.i.get()).a(AbstractC42345v1d.a.a("operationReset"), ((XG0) c39672t1d.f.get()).e(x0d.e(), EnumC28970l1d.RUNNING, EnumC28970l1d.QUEUED).subscribe());
                return;
        }
    }
}
