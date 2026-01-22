package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business_ads_tab.AdsTabHandlers;
import com.snap.modules.business_iap.IBusinessIAPService;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class FD implements AdsTabHandlers {
    public final IBusinessIAPService a;
    public final Function0 b;

    public FD(IBusinessIAPService iBusinessIAPService, Function0 function0) {
        this.a = iBusinessIAPService;
        this.b = function0;
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers
    public IBusinessIAPService getBusinessIAPService() {
        return this.a;
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers
    public void openEmailApp() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(AdsTabHandlers.class, composerMarshaller, this);
    }
}
