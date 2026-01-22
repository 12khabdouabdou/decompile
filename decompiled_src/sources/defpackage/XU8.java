package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class XU8 implements IComposerSharingFeatureSettings {
    public final Function1 a;
    public final Function1 b;

    public XU8(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.modules.sharing_api.IComposerSharingFeatureSettings
    public BridgeObservable<Boolean> isUserEligibleForSmsInvite(SmsInviteFeature smsInviteFeature) {
        return (BridgeObservable) this.b.invoke(smsInviteFeature);
    }

    @Override // com.snap.modules.sharing_api.IComposerSharingFeatureSettings
    public boolean isUserEligibleForSmsInviteSync(SmsInviteFeature smsInviteFeature) {
        return ((Boolean) this.a.invoke(smsInviteFeature)).booleanValue();
    }

    @Override // com.snap.modules.sharing_api.IComposerSharingFeatureSettings, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IComposerSharingFeatureSettings.class, composerMarshaller, this);
    }
}
