package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes5.dex */
public final class PP6 implements XP6 {
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final C44352wX4 d;

    public PP6(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = c44352wX43;
        this.d = c44352wX44;
    }

    @Override // defpackage.XP6
    public final Single a(X0d x0d, C37539rR0 c37539rR0) {
        SP6 sp6 = (SP6) x0d;
        GP6 gp6 = (GP6) this.d.get();
        gp6.getClass();
        return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new BP6(gp6, sp6.c, 3)), gp6.d.k()), new TL6(this, 3, sp6));
    }
}
