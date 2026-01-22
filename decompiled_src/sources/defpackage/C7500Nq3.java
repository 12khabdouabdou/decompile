package defpackage;

import com.snap.spotlight.core.shared.network.CommunityHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: Nq3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7500Nq3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45948xj3 b;
    public final /* synthetic */ C12303Wm0 c;

    public /* synthetic */ C7500Nq3(C45948xj3 c45948xj3, C12303Wm0 c12303Wm0, int i) {
        this.a = i;
        this.b = c45948xj3;
        this.c = c12303Wm0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C45948xj3 c45948xj3 = this.b;
                C45820xd7 c45820xd7 = (C45820xd7) c45948xj3.t;
                C12303Wm0 c12303Wm0 = this.c;
                c45820xd7.b("/search_topics", c12303Wm0, null);
                CommunityHttpInterface communityHttpInterface = (CommunityHttpInterface) ((C12718Xfi) c45948xj3.Y).getValue();
                C12718Xfi c12718Xfi = (C12718Xfi) c45948xj3.Z;
                Single<C26386j5f<RDf>> searchTopics = communityHttpInterface.searchTopics(((C14068Zsc) c12718Xfi.getValue()).a("/search_topics"), (QDf) obj, ((C14068Zsc) c12718Xfi.getValue()).b);
                C6956Mq3 c6956Mq3 = new C6956Mq3(c45948xj3, c12303Wm0, 0);
                searchTopics.getClass();
                return new SingleDoOnSuccess(searchTopics, c6956Mq3);
            default:
                C18659dJh c18659dJh = (C18659dJh) obj;
                String str = BXb.STORIES.c;
                if (str != null) {
                    C45948xj3 c45948xj32 = this.b;
                    C45820xd7 c45820xd72 = (C45820xd7) c45948xj32.t;
                    C12303Wm0 c12303Wm02 = this.c;
                    c45820xd72.b(str, c12303Wm02, null);
                    CommunityHttpInterface communityHttpInterface2 = (CommunityHttpInterface) ((C12718Xfi) c45948xj32.Y).getValue();
                    C12718Xfi c12718Xfi2 = (C12718Xfi) c45948xj32.e0;
                    Single<C26386j5f<C22679gJh>> stories = communityHttpInterface2.stories(((C14068Zsc) c12718Xfi2.getValue()).a(str), c18659dJh, ((C14068Zsc) c12718Xfi2.getValue()).b);
                    C9131Qq3 c9131Qq3 = new C9131Qq3(c45948xj32, str, c12303Wm02, 1);
                    stories.getClass();
                    return new SingleDoOnSuccess(stories, c9131Qq3);
                }
                throw new IllegalStateException("Required value was null.");
        }
    }
}
