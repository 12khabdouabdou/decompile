package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import kotlin.jvm.functions.Function0;

/* renamed from: mP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30815mP7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36167qP7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30815mP7(C36167qP7 c36167qP7, int i) {
        super(0);
        this.a = i;
        this.b = c36167qP7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ComposerRootView rootView;
        switch (this.a) {
            case 0:
                H5e h5e = this.b.y0;
                if (h5e != null) {
                    h5e.o(G5e.b);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 1:
                H5e h5e2 = this.b.y0;
                if (h5e2 != null) {
                    h5e2.o(G5e.a);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 2:
                H5e h5e3 = this.b.y0;
                if (h5e3 != null) {
                    h5e3.o(G5e.c);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            default:
                C36167qP7 c36167qP7 = this.b;
                ComposerContext composerContext = (ComposerContext) c36167qP7.z0.L();
                if (composerContext != null && (rootView = composerContext.getRootView()) != null) {
                    rootView.post(new WA7(10, c36167qP7));
                }
                return C25099i7j.a;
        }
    }
}
