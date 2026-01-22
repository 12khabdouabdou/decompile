package defpackage;

import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Aca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0112Aca implements LensesExplorerHttpInterface {
    public final SingleCache a;

    public C0112Aca(Single single) {
        this.a = new SingleCache(single);
    }

    @Override // com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface
    public final Single getItems(C46988yV9 c46988yV9) {
        C9639Ro9 c9639Ro9 = new C9639Ro9(12, c46988yV9);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c9639Ro9);
    }
}
