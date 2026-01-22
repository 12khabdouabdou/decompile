package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Af7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0172Af7 implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final C44352wX4 b;
    public final C44352wX4 c;

    public /* synthetic */ C0172Af7(C44352wX4 c44352wX4, C44352wX4 c44352wX42, int i) {
        this.a = i;
        this.b = c44352wX4;
        this.c = c44352wX42;
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new A97(this, 6, (C48537zf7) obj));
            case 1:
                C0715Bf7 c0715Bf7 = (C0715Bf7) obj;
                if (((C20086eNe) this.c.get()).b) {
                    return new CompletableDefer(new K57(c0715Bf7, 6, this));
                }
                return CompletableEmpty.a;
            default:
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC47740z3i(21, this)), new C8644Psj(11, this));
        }
    }
}
