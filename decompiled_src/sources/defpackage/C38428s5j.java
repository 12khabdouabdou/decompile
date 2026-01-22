package defpackage;

import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: s5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38428s5j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UnifiedProfileFlatlandProfileView b;

    public /* synthetic */ C38428s5j(UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView, int i) {
        this.a = i;
        this.b = unifiedProfileFlatlandProfileView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                UnifiedProfileFlatlandProfileView.access$getTimber$p(this.b);
                return;
            case 1:
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = this.b;
                unifiedProfileFlatlandProfileView.setEnabled(true);
                UnifiedProfileFlatlandProfileView.access$setScrollEnabled$p(unifiedProfileFlatlandProfileView, true);
                return;
            default:
                UnifiedProfileFlatlandProfileView.access$getTimber$p(this.b);
                return;
        }
    }
}
