package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;

/* renamed from: qA3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35847qA3 implements IComposerSharingFeatureSettings {
    public final C19155dgg a;

    public C35847qA3(C19155dgg c19155dgg) {
        this.a = c19155dgg;
    }

    @Override // com.snap.modules.sharing_api.IComposerSharingFeatureSettings
    public final BridgeObservable isUserEligibleForSmsInvite(SmsInviteFeature smsInviteFeature) {
        return AbstractC47874z9k.h(this.a.a(smsInviteFeature).B());
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
