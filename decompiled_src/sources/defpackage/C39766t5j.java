package defpackage;

import com.snap.composer.actions.ComposerAction;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: t5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39766t5j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45113x5j b;
    public final /* synthetic */ XG7 c;

    public /* synthetic */ C39766t5j(C45113x5j c45113x5j, XG7 xg7, int i) {
        this.a = i;
        this.b = c45113x5j;
        this.c = xg7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.f;
                InterfaceC39909tC9 interfaceC39909tC9 = C45113x5j.j[2];
                ComposerAction composerAction = (ComposerAction) this.c.a.get();
                if (composerAction != null) {
                    composerAction.perform(new Object[0]);
                    return;
                }
                return;
            default:
                double doubleValue = ((Number) obj).doubleValue();
                XG7 xg7 = this.c;
                InterfaceC39909tC9 interfaceC39909tC92 = C45113x5j.j[1];
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = (UnifiedProfileFlatlandProfileView) xg7.a.get();
                if (unifiedProfileFlatlandProfileView != null) {
                    unifiedProfileFlatlandProfileView.setScrollViewScrollOffset((int) (unifiedProfileFlatlandProfileView.getScrollViewPaddingTop() - (doubleValue * unifiedProfileFlatlandProfileView.getDisplayDensity())));
                    C38012rn0 c38012rn02 = this.b.f;
                    return;
                }
                return;
        }
    }
}
