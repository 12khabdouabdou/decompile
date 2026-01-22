package defpackage;

import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Bca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0655Bca implements LensesExplorerHttpInterface {
    public final /* synthetic */ SingleTransformer a;
    public final /* synthetic */ LensesExplorerHttpInterface b;

    public C0655Bca(SingleTransformer singleTransformer, LensesExplorerHttpInterface lensesExplorerHttpInterface) {
        this.a = singleTransformer;
        this.b = lensesExplorerHttpInterface;
    }

    @Override // com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface
    public final Single getItems(C46988yV9 c46988yV9) {
        return new SingleFlatMap(Single.C(this.a.b(new SingleJust(c46988yV9))), new HW9(3, this.b));
    }
}
