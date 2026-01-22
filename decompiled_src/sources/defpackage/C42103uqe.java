package defpackage;

import com.snap.composer.jobscheduling.Job;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: uqe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42103uqe implements InterfaceC35560px3 {
    @Override // defpackage.InterfaceC35560px3
    public final void a(Job job, C23526gx3 c23526gx3, CompositeDisposable compositeDisposable, C18811dR2 c18811dR2) {
        new SingleFlatMap(new SingleFromCallable(new H8e(this, 10, job)), new DEd(this, job, c23526gx3, 9)).subscribe(new C40767tqe(c18811dR2, this, job, 0), new Q2e(29, c18811dR2), compositeDisposable);
    }
}
