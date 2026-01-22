package defpackage;

import com.snap.lenses.app.explorer.LensesExplorerFullscreenFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: zca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48474zca extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LensesExplorerFullscreenFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48474zca(LensesExplorerFullscreenFragment lensesExplorerFullscreenFragment, int i) {
        super(0);
        this.a = i;
        this.b = lensesExplorerFullscreenFragment;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                LensesExplorerFullscreenFragment lensesExplorerFullscreenFragment = this.b;
                lensesExplorerFullscreenFragment.X(lensesExplorerFullscreenFragment.requireActivity());
                return lensesExplorerFullscreenFragment.O().a(lensesExplorerFullscreenFragment, (WU9) lensesExplorerFullscreenFragment.y0.getValue());
            default:
                return Nvk.k(this.b.getArguments());
        }
    }
}
