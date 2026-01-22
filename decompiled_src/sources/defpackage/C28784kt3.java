package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business_ads_tab.AdsTabHandlers;
import com.snap.modules.business_iap.IBusinessIAPService;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: kt3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28784kt3 implements AdsTabHandlers {
    public final MushroomApplication a;
    public final DB1 b;

    public C28784kt3(MushroomApplication mushroomApplication, DB1 db1) {
        this.a = mushroomApplication;
        this.b = db1;
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers
    public final IBusinessIAPService getBusinessIAPService() {
        return this.b;
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers
    public final void openEmailApp() {
        try {
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.APP_EMAIL");
            intent.addFlags(268435456);
            this.a.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
        }
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(AdsTabHandlers.class, composerMarshaller, this);
    }
}
