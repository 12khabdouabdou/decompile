package defpackage;

import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import kotlin.jvm.functions.Function0;

/* renamed from: tB5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39884tB5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultItemFeedView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39884tB5(DefaultItemFeedView defaultItemFeedView, int i) {
        super(0);
        this.a = i;
        this.b = defaultItemFeedView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                this.b.s0.onNext(C34185ov9.a);
                return C25099i7j.a;
            case 1:
                this.b.s0.onNext(C48891zv9.a);
                return C25099i7j.a;
            default:
                DefaultItemFeedView defaultItemFeedView = this.b;
                if (DefaultItemFeedView.g(defaultItemFeedView)) {
                    NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.E0;
                    if (nestedChildRecyclerView != null) {
                        if (!AbstractC30248lyk.j(nestedChildRecyclerView)) {
                            z = false;
                            return Boolean.valueOf(z);
                        }
                    } else {
                        AbstractC2032Dq9.T("recycler");
                        throw null;
                    }
                }
                z = true;
                return Boolean.valueOf(z);
        }
    }
}
