package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class RTg implements InterfaceC22678gJg {
    public final STg a;
    public final InterfaceC34553pC3 b;
    public final MTg c;
    public final int d;

    public RTg(STg sTg, InterfaceC34553pC3 interfaceC34553pC3, MTg mTg) {
        this.a = sTg;
        this.b = interfaceC34553pC3;
        this.c = mTg;
        QTg.Z.getClass();
        Collections.singletonList("SnapWorkerLogoutControllerImpl");
        this.d = 3;
    }

    @Override // defpackage.InterfaceC22678gJg
    public final int a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC22678gJg
    public final Completable b() {
        return new SingleFlatMapCompletable(this.b.u(NTg.c), new QMg(5, this)).l(new C21300fHg(13, this)).q();
    }
}
