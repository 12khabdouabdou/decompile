package defpackage;

import com.snap.content.comments.core.actions.delete.DeleteCommentDurableJob;
import com.snap.content.comments.core.actions.updateallcommentsstate.UpdateAllCommentsStateDurableJob;
import com.snap.content.comments.core.actions.updatecommentstate.UpdateCommentStateDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.UUID;

/* renamed from: a16, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14252a16 extends AbstractC31967nGa {
    public final /* synthetic */ int a;
    public final C0753Bh3 b;
    public final C27401jr1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14252a16(C0753Bh3 c0753Bh3, C27401jr1 c27401jr1, int i) {
        super("DeleteCommentDurableJobProcessor");
        this.a = i;
        switch (i) {
            case 1:
                super("UpdateAllCommentsStateDurableJobProcessor");
                this.b = c0753Bh3;
                this.c = c27401jr1;
                return;
            case 2:
                super("UpdateCommentStateDurableJobProcessor");
                this.b = c0753Bh3;
                this.c = c27401jr1;
                return;
            default:
                this.b = c0753Bh3;
                this.c = c27401jr1;
                return;
        }
    }

    @Override // defpackage.AbstractC31967nGa, defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        int i;
        CompletableSource completableSource;
        int i2;
        CompletableSource completableSource2;
        switch (this.a) {
            case 0:
                return new CompletableAndThenCompletable(super.g((DeleteCommentDurableJob) abstractC35872qB6, th), this.c.i(4));
            case 1:
                UpdateAllCommentsStateDurableJob updateAllCommentsStateDurableJob = (UpdateAllCommentsStateDurableJob) abstractC35872qB6;
                Completable g = super.g(updateAllCommentsStateDurableJob, th);
                switch (AbstractC37789rcj.a[((C39127scj) updateAllCommentsStateDurableJob.b).b().ordinal()]) {
                    case 1:
                        i = 8;
                        break;
                    case 2:
                        i = 7;
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        i = 0;
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (i != 0) {
                    completableSource = this.c.i(i);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(g, completableSource);
            default:
                UpdateCommentStateDurableJob updateCommentStateDurableJob = (UpdateCommentStateDurableJob) abstractC35872qB6;
                Completable g2 = super.g(updateCommentStateDurableJob, th);
                switch (AbstractC24438hdj.a[((C25774idj) updateCommentStateDurableJob.b).b().ordinal()]) {
                    case 1:
                        i2 = 4;
                        break;
                    case 2:
                        i2 = 5;
                        break;
                    case 3:
                        i2 = 6;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        i2 = 0;
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (i2 != 0) {
                    completableSource2 = this.c.i(i2);
                } else {
                    completableSource2 = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(g2, completableSource2);
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                C15589b16 c15589b16 = (C15589b16) ((DeleteCommentDurableJob) abstractC35872qB6).b;
                String c = c15589b16.c();
                UUID a = c15589b16.a();
                GE3 b = c15589b16.b();
                C0753Bh3 c0753Bh3 = this.b;
                return new SingleFlatMap(new SingleMap(c0753Bh3.h(new SingleFlatMap(new SingleSubscribeOn(c0753Bh3.g(), c0753Bh3.f.d()), new GB5(c0753Bh3, c, a, b, 12)), "deleteuserreplies", new C22644gI2(c, 15, a)), new C38902sS5(10, this)), new JG5(27, this));
            case 1:
                UpdateAllCommentsStateDurableJob updateAllCommentsStateDurableJob = (UpdateAllCommentsStateDurableJob) abstractC35872qB6;
                C39127scj c39127scj = (C39127scj) updateAllCommentsStateDurableJob.b;
                EnumC20478eg3 b2 = c39127scj.b();
                String e = c39127scj.e();
                Long d = c39127scj.d();
                EnumC28498kg3 a2 = c39127scj.a();
                GE3 c2 = c39127scj.c();
                C0753Bh3 c0753Bh32 = this.b;
                return new SingleFlatMap(new SingleMap(c0753Bh32.h(new SingleFlatMap(new SingleSubscribeOn(c0753Bh32.g(), c0753Bh32.f.d()), new LE2(c0753Bh32, b2, e, d, a2, c2, 6)), "updateallrepliesstate", new X(b2, e, c2, d, a2, 6)), new C26412j6j(1, this)), new C45179x8j(this, 1, updateAllCommentsStateDurableJob));
            default:
                UpdateCommentStateDurableJob updateCommentStateDurableJob = (UpdateCommentStateDurableJob) abstractC35872qB6;
                C25774idj c25774idj = (C25774idj) updateCommentStateDurableJob.b;
                String d2 = c25774idj.d();
                UUID a3 = c25774idj.a();
                EnumC20478eg3 b3 = c25774idj.b();
                GE3 c3 = c25774idj.c();
                C0753Bh3 c0753Bh33 = this.b;
                return new SingleFlatMap(new SingleMap(c0753Bh33.h(new SingleFlatMap(new SingleSubscribeOn(c0753Bh33.g(), c0753Bh33.f.d()), new N83(c0753Bh33, b3, a3, d2, c3, 4)), "updatereplystate", new C28428kd(d2, c3, (Object) a3, (Object) b3, 21)), new C42526v9i(24, this)), new C6572Lxi(this, 27, updateCommentStateDurableJob));
        }
    }
}
