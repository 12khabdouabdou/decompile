package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: qf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36499qf0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40511tf0 b;

    public /* synthetic */ C36499qf0(C40511tf0 c40511tf0, int i) {
        this.a = i;
        this.b = c40511tf0;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                USg uSg = (USg) this.b.b.get();
                InterfaceC25716ib5 c = uSg.c();
                US0 us0 = uSg.e().f;
                return new ObservableMap(c.e(new C6948Mpg(-1359162737, new String[]{"SnapUserStore"}, us0.a, "SnapUserStoreQueries.sq", "loadAllProperties", "SELECT * FROM SnapUserStore", new C14858aTg(us0, 0))), C3901Gzg.n0).c0();
            case 1:
                return new SingleMap(this.b.G(), C25799if0.Z);
            default:
                C40511tf0 c40511tf0 = this.b;
                return new SingleSubscribeOn(new SingleMap(c40511tf0.n(), new C37836rf0(c40511tf0, 3)), c40511tf0.f.d());
        }
    }
}
