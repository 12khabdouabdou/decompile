package defpackage;

import com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface;
import com.snap.lenses.data.collections.LensCollectionsHttpInterface;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: lP9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29480lP9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22797gP9 b;

    public /* synthetic */ C29480lP9(C22797gP9 c22797gP9, int i) {
        this.a = i;
        this.b = c22797gP9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((LensCollectionsHttpInterface) obj).fetchCollection(this.b);
            default:
                return ((LensesExplorerCollectionsHttpInterface) obj).fetchCollection(this.b);
        }
    }
}
