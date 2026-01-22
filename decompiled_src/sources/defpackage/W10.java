package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.navigation.INavigator;
import com.snap.plus.FeatureCatalog;
import com.snap.plus.FeatureSetting;
import com.snap.plus.LoggingContext;
import com.snap.plus.ManagementPageFeatureSettings;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes7.dex */
public final class W10 extends KAd {
    public final C47592yx3 a;
    public final C0805Bjd b;
    public final C46946yT8 c;
    public final C13158Yb d;
    public final C40780tr5 e;
    public final Logging f;
    public final QH g;
    public final ComposerLocalSubscriptionStore h;
    public final C0973Bre i;
    public final C46552yAd j;

    public W10(C47592yx3 c47592yx3, C0805Bjd c0805Bjd, C46946yT8 c46946yT8, C13158Yb c13158Yb, C40780tr5 c40780tr5, Logging logging, C17288cI3 c17288cI3, QH qh, ComposerLocalSubscriptionStore composerLocalSubscriptionStore) {
        this.a = c47592yx3;
        this.b = c0805Bjd;
        this.c = c46946yT8;
        this.d = c13158Yb;
        this.e = c40780tr5;
        this.f = logging;
        this.g = qh;
        this.h = composerLocalSubscriptionStore;
        RLg rLg = RLg.Z;
        this.i = new C0973Bre(EU0.l(rLg, rLg, "AppThemePageV2ControllerFactory"));
        this.j = (C46552yAd) c17288cI3.a;
    }

    @Override // defpackage.KAd
    public final InterfaceC24906hz3 b(InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable, INavigator iNavigator) {
        ManagementPageFeatureSettings i = this.c.i();
        FeatureSetting a = i.a();
        if (a != null) {
            FeatureSetting b = i.b();
            if (b != null) {
                FeatureSetting c = i.c();
                if (c != null) {
                    LoggingContext h = AbstractC26148iuk.h(this.j.a);
                    if (h != null) {
                        FeatureCatalog featureCatalog = this.a.b;
                        C0805Bjd c0805Bjd = this.b;
                        C46595yCd c46595yCd = new C46595yCd((J7d) c0805Bjd.b, Z8d.SETTINGS, null, compositeDisposable, null);
                        C26659jI9 c2 = AbstractC26039ipk.c(interfaceC36376qZ8, ComposerAnimatedImageView.class, V10.f0, new C39485st3(this.i, this.e));
                        return new U10(interfaceC36376qZ8, new C23678h40(), new C21004f40(featureCatalog, iNavigator, c46595yCd, a, b, this.d, c2, c, this.f, h, this.h, null, this.g));
                    }
                    throw new IllegalStateException("Logging context needs to be set");
                }
                throw new IllegalStateException("Plus app start config needs to be set");
            }
            throw new IllegalStateException("Custom app theme needs to be set");
        }
        throw new IllegalStateException("Capture color needs to be set");
    }
}
