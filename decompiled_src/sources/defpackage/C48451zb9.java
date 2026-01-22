package defpackage;

import com.snap.composer.jobscheduling.Job;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: zb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48451zb9 implements InterfaceC35560px3 {
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C38012rn0 e;

    public C48451zb9(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        C43105vb9.Z.getClass();
        Collections.singletonList("InAppWarningSyncJobProcessor");
        this.e = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC35560px3
    public final void a(Job job, C23526gx3 c23526gx3, CompositeDisposable compositeDisposable, C18811dR2 c18811dR2) {
        compositeDisposable.d(new CompletableDoFinally(new CompletableOnErrorComplete(new SingleFlatMapCompletable(((InterfaceC19582e03) this.b.get()).H(EnumC13841Zhf.Y, J03.a), new IO8(this, 12, c23526gx3)), new C14362a66(27, this)), new BB8(28, c18811dR2)).subscribe());
    }
}
