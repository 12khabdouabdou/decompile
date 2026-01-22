package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.TimeUnit;

/* renamed from: cij, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17854cij implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19202dij b;
    public final /* synthetic */ X0d c;

    public /* synthetic */ C17854cij(C19202dij c19202dij, X0d x0d, int i) {
        this.a = i;
        this.b = c19202dij;
        this.c = x0d;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        X0d x0d = this.c;
        C19202dij c19202dij = this.b;
        switch (this.a) {
            case 0:
                C12303Wm0 c12303Wm0 = AbstractC20538eij.a;
                ((C12393Wq6) c19202dij.d.get()).a(AbstractC20538eij.a.a("operationReset"), ((XG0) c19202dij.c.get()).e(x0d.e(), EnumC28970l1d.RUNNING, EnumC28970l1d.QUEUED).subscribe());
                return;
            default:
                ((C8241Oze) c19202dij.f).getClass();
                long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis() - x0d.a());
                long f = x0d.f();
                EnumC33317oH0 enumC33317oH0 = EnumC33317oH0.c;
                C36254qTb X = AbstractC2032Dq9.X(GDb.c, "op_type", "SCCloudAddSnapEntryOperation");
                X.d("retry_count", String.valueOf(f));
                X.b("system", enumC33317oH0);
                InterfaceC15222ake interfaceC15222ake = c19202dij.e;
                ((InterfaceC14452aA8) interfaceC15222ake.get()).f(X, seconds);
                ((InterfaceC14452aA8) interfaceC15222ake.get()).d(X, 1L);
                return;
        }
    }
}
