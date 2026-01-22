package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes.dex */
public final class BJd {
    public final PJd a;
    public final InterfaceC37338rH9 b;
    public final Single c;
    public final C20086eNe d;

    public BJd(PJd pJd, InterfaceC37338rH9 interfaceC37338rH9, Single single, C20086eNe c20086eNe) {
        this.a = pJd;
        this.c = single;
        this.b = interfaceC37338rH9;
        this.d = c20086eNe;
        if (c20086eNe.b) {
            C32289nVi c32289nVi = (C32289nVi) interfaceC37338rH9.get();
            c32289nVi.getClass();
            new CompletableSubscribeOn(new CompletableFromAction(new SEi(11, c32289nVi)), c32289nVi.d.d()).subscribe();
        }
    }

    public final C42733vJd a() {
        return new C42733vJd(this, QJd.a);
    }

    public final boolean b(QJd qJd) {
        if (this.d.b && qJd == QJd.b) {
            return true;
        }
        return false;
    }
}
