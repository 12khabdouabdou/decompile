package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: xlg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46005xlg {
    public final C24589hkg a;
    public final C0973Bre b;

    public C46005xlg(C24589hkg c24589hkg) {
        this.a = c24589hkg;
        XT7 xt7 = XT7.Z;
        this.b = new C0973Bre(DM4.b(xt7, xt7, "ShowToastOnError"));
    }

    public final CompletableSubscribeOn a() {
        return new CompletableSubscribeOn(new CompletableFromAction(new R7g(13, this)), this.b.i());
    }
}
