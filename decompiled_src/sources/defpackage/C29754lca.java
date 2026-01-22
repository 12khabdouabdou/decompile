package defpackage;

import com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: lca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29754lca implements LensesExplorerCollectionsHttpInterface {
    public final SingleCache a;

    public C29754lca(Single single) {
        this.a = new SingleCache(single);
    }

    @Override // com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface
    public final Single fetchCollection(C22797gP9 c22797gP9) {
        C29480lP9 c29480lP9 = new C29480lP9(c22797gP9, 1);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c29480lP9);
    }
}
