package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: eJ5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19993eJ5 implements InterfaceC18840dSb {
    public final C29773ld7 a;
    public final B73 b;

    public C19993eJ5(C29773ld7 c29773ld7, B73 b73) {
        this.a = c29773ld7;
        this.b = b73;
    }

    @Override // defpackage.InterfaceC18840dSb
    public final Completable cleanUp() {
        C29773ld7 c29773ld7 = this.a;
        c29773ld7.getClass();
        CompletableFromAction completableFromAction = new CompletableFromAction(new C3348Fz6(24, c29773ld7));
        C23090gd7 c23090gd7 = (C23090gd7) c29773ld7.d.getValue();
        T7j t7j = c29773ld7.b;
        t7j.getClass();
        return Completable.o(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c23090gd7.m(new C12303Wm0(t7j, "FeatureDbUnlockStore"))), c29773ld7.c.d()), new SingleFlatMapCompletable(new SingleMap(c29773ld7.f(EnumC19796e9j.c), new OI5(1, this)), new WB5(14, this)));
    }
}
