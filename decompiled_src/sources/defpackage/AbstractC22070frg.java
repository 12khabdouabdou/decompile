package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: frg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC22070frg implements InterfaceC15417atb {
    public final AbstractC31103md0 b;
    public final C23303gn0 c;
    public final boolean d;
    public final C12718Xfi e = new C12718Xfi(new C21108f8g(23, this));
    public final AtomicBoolean f = new AtomicBoolean(false);

    public AbstractC22070frg(AbstractC31103md0 abstractC31103md0, C23303gn0 c23303gn0, boolean z) {
        this.b = abstractC31103md0;
        this.c = c23303gn0;
        this.d = z;
    }

    @Override // defpackage.InterfaceC39152se0
    public Completable a() {
        return this.b.a();
    }

    @Override // defpackage.InterfaceC39152se0
    public Completable d() {
        return new CompletableAndThenCompletable(new CompletableFromAction(new R7g(16, this)), this.b.d());
    }

    @Override // defpackage.InterfaceC39152se0
    public final C16917c1 e() {
        return this.b.e();
    }

    @Override // defpackage.InterfaceC12115Wd0
    public Observable f() {
        return (Observable) this.e.getValue();
    }

    public abstract C34382p47 g(ByteBuffer byteBuffer);

    @Override // defpackage.InterfaceC39152se0
    public final Completable run() {
        AbstractC31103md0 abstractC31103md0 = this.b;
        return Completable.o(Osk.c(abstractC31103md0.j()).u0(this.c).G(new C25476iPf(20, this)), abstractC31103md0.run());
    }
}
