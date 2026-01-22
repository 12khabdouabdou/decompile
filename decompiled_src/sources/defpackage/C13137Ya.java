package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import kotlin.jvm.functions.Function1;

/* renamed from: Ya, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13137Ya extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerRootView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13137Ya(ComposerRootView composerRootView, int i) {
        super(1);
        this.a = i;
        this.b = composerRootView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((ComposerContext) obj).setRootView(this.b);
                return C25099i7j.a;
            default:
                ComposerRootView composerRootView = this.b;
                AbstractC48194zP2.m0(composerRootView, 0);
                AbstractC48194zP2.l0(composerRootView, null);
                composerRootView.setOnSystemUiVisibilityChangeListener(null);
                ((ComposerContext) obj).destroy();
                return C25099i7j.a;
        }
    }
}
