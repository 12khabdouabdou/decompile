package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingOneShotPrivacyPolicyScreenDelegate;
import com.snap.composer.WebLauncher;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'delegate':r:'[0]','webLauncher':r?:'[1]','cofStore':r?:'[2]','isGenAIFastTrack':b@?", typeReferences = {GenAIOnboardingOneShotPrivacyPolicyScreenDelegate.class, WebLauncher.class, ICOFStore.class})
/* renamed from: u98, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41179u98 extends b {
    private ICOFStore _cofStore;
    private GenAIOnboardingOneShotPrivacyPolicyScreenDelegate _delegate;
    private Boolean _isGenAIFastTrack;
    private WebLauncher _webLauncher;

    public C41179u98(GenAIOnboardingOneShotPrivacyPolicyScreenDelegate genAIOnboardingOneShotPrivacyPolicyScreenDelegate, WebLauncher webLauncher, ICOFStore iCOFStore, Boolean bool) {
        this._delegate = genAIOnboardingOneShotPrivacyPolicyScreenDelegate;
        this._webLauncher = webLauncher;
        this._cofStore = iCOFStore;
        this._isGenAIFastTrack = bool;
    }

    public final void a(Boolean bool) {
        this._isGenAIFastTrack = bool;
    }
}
