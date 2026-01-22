package defpackage;

import com.snap.content.comments.core.actions.post.PostCommentDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class RFd extends AbstractC31967nGa {
    public final C0753Bh3 a;
    public final C27401jr1 b;
    public final W33 c;

    public RFd(C0753Bh3 c0753Bh3, C27401jr1 c27401jr1, W33 w33) {
        super("PostCommentDurableJobProcessor");
        this.a = c0753Bh3;
        this.b = c27401jr1;
        this.c = w33;
    }

    @Override // defpackage.AbstractC31967nGa, defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        return new CompletableAndThenCompletable(super.g((PostCommentDurableJob) abstractC35872qB6, th), this.b.i(2));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        SFd sFd = (SFd) ((PostCommentDurableJob) abstractC35872qB6).b;
        String d = sFd.d();
        String e = sFd.e();
        GE3 c = sFd.c();
        C1796Df3 a = sFd.a();
        C0753Bh3 c0753Bh3 = this.a;
        return new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(c0753Bh3.h(new SingleFlatMap(new SingleSubscribeOn(c0753Bh3.g(), c0753Bh3.f.d()), new C7269Nf3(c0753Bh3, e, d, a, c, 2)), "postreply", new C28428kd(d, c, (Object) e, (Object) a, 20)), new C11292Upd(this, 14, sFd)), new C10666Tld(12, this)), new C4377Hwd(this, 4, sFd));
    }
}
