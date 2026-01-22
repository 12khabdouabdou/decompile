package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Zfg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13801Zfg implements IComposerSharingFeatureSettings {
    @Override // com.snap.modules.sharing_api.IComposerSharingFeatureSettings
    public final BridgeObservable isUserEligibleForSmsInvite(SmsInviteFeature smsInviteFeature) {
        return AbstractC47874z9k.h(new ObservableJust(Boolean.FALSE));
    }

    @Override // com.snap.modules.sharing_api.IComposerSharingFeatureSettings
    public final boolean isUserEligibleForSmsInviteSync(SmsInviteFeature smsInviteFeature) {
        return false;
    }

    @Override // com.snap.modules.sharing_api.IComposerSharingFeatureSettings, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IComposerSharingFeatureSettings.class, composerMarshaller, this);
    }
}
