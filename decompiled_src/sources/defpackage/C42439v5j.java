package defpackage;

import com.snap.composer.actions.ComposerAction;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: v5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42439v5j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45113x5j b;
    public final /* synthetic */ XG7 c;
    public final /* synthetic */ XG7 t;

    public /* synthetic */ C42439v5j(C45113x5j c45113x5j, XG7 xg7, XG7 xg72, int i) {
        this.a = i;
        this.b = c45113x5j;
        this.c = xg7;
        this.t = xg72;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C45113x5j c45113x5j = this.b;
        XG7 xg7 = this.t;
        XG7 xg72 = this.c;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                int intValue2 = ((Number) c24366had.b).intValue();
                InterfaceC39909tC9[] interfaceC39909tC9Arr = C45113x5j.j;
                InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[3];
                ComposerAction composerAction = (ComposerAction) xg72.a.get();
                if (composerAction != null) {
                    InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[4];
                    UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = (UnifiedProfileFlatlandProfileView) xg7.a.get();
                    if (unifiedProfileFlatlandProfileView != null) {
                        int scrollViewPaddingTop = unifiedProfileFlatlandProfileView.getScrollViewPaddingTop();
                        float displayDensity = unifiedProfileFlatlandProfileView.getDisplayDensity();
                        C38012rn0 c38012rn0 = c45113x5j.f;
                        composerAction.perform(new Object[]{Float.valueOf((intValue - scrollViewPaddingTop) / displayDensity), Float.valueOf(intValue2 / displayDensity)});
                        return;
                    }
                    return;
                }
                return;
            default:
                int intValue3 = ((Number) obj).intValue();
                InterfaceC39909tC9[] interfaceC39909tC9Arr2 = C45113x5j.j;
                InterfaceC39909tC9 interfaceC39909tC93 = interfaceC39909tC9Arr2[0];
                ComposerAction composerAction2 = (ComposerAction) xg72.a.get();
                if (composerAction2 != null) {
                    InterfaceC39909tC9 interfaceC39909tC94 = interfaceC39909tC9Arr2[1];
                    UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView2 = (UnifiedProfileFlatlandProfileView) xg7.a.get();
                    if (unifiedProfileFlatlandProfileView2 != null) {
                        float scrollViewPaddingTop2 = (intValue3 - unifiedProfileFlatlandProfileView2.getScrollViewPaddingTop()) / unifiedProfileFlatlandProfileView2.getDisplayDensity();
                        C38012rn0 c38012rn02 = c45113x5j.f;
                        composerAction2.perform(new Object[]{Float.valueOf(scrollViewPaddingTop2)});
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
