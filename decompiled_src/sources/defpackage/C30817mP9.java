package defpackage;

import com.snap.lenses.data.collections.LensCollectionsHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: mP9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30817mP9 implements LensCollectionsHttpInterface {
    public final SingleCache a;

    public C30817mP9(Single single) {
        this.a = new SingleCache(single);
    }

    @Override // com.snap.lenses.data.collections.LensCollectionsHttpInterface
    public final Single fetchCollection(C22797gP9 c22797gP9) {
        C29480lP9 c29480lP9 = new C29480lP9(c22797gP9, 0);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c29480lP9);
    }
}
