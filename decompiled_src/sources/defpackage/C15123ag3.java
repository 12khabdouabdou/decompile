package defpackage;

import com.snap.content.comments.core.actions.reaction.CommentReactDurableJob;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.UUID;

/* renamed from: ag3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15123ag3 extends AbstractC31967nGa {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C15123ag3(QT2 qt2) {
        super("PurgeCachedCommentReactionsDurableJobProcessor");
        this.b = qt2;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                C16459bg3 c16459bg3 = (C16459bg3) ((CommentReactDurableJob) abstractC35872qB6).b;
                String c = c16459bg3.c();
                UUID a = c16459bg3.a();
                EnumC17794cg3 b = c16459bg3.b();
                C0753Bh3 c0753Bh3 = (C0753Bh3) this.b;
                return new SingleMap(c0753Bh3.h(new SingleFlatMap(new SingleSubscribeOn(c0753Bh3.g(), c0753Bh3.f.d()), new C36636ql5(c0753Bh3, a, c, b, 12)), "replyreact", new C2228Ea(c, a, b, 26)), C48005zG2.X);
            default:
                C7269Nf3 c7269Nf3 = (C7269Nf3) ((QT2) this.b).b;
                return new CompletableSubscribeOn(((InterfaceC25716ib5) ((C12718Xfi) c7269Nf3.X).getValue()).s("deleteExpiredReactions", new C28388kb3(2, c7269Nf3)), ((C0973Bre) c7269Nf3.t).k()).B(C25099i7j.a);
        }
    }

    public C15123ag3(C0753Bh3 c0753Bh3) {
        super("CommentReactDurableJobProcessor");
        this.b = c0753Bh3;
    }
}
