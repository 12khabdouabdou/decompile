package defpackage;

import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.utils.b;
import com.snap.modules.business_professional_profile.ProfessionalProfileFlowType;
import com.snap.modules.business_professional_profile.ProfessionalProfilePageLaunchSource;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'deckHierarchy':r:'[0]','encodedBusinessProfileAndUserData':t,'source':r:'[1]','starterPageType':r:'[2]','notificationPresenter':r:'[3]','onExitedFlow':f(),'updateBusinessProfile':f(t, f?(), f?())", typeReferences = {ComposerDeckHierarchyInterface.class, ProfessionalProfilePageLaunchSource.class, ProfessionalProfileFlowType.class, INotificationPresenter.class})
/* loaded from: classes6.dex */
public final class T2e extends b {
    private ComposerDeckHierarchyInterface _deckHierarchy;
    private byte[] _encodedBusinessProfileAndUserData;
    private INotificationPresenter _notificationPresenter;
    private Function0 _onExitedFlow;
    private ProfessionalProfilePageLaunchSource _source;
    private ProfessionalProfileFlowType _starterPageType;
    private Function3 _updateBusinessProfile;

    public T2e(ComposerDeckHierarchyInterface composerDeckHierarchyInterface, byte[] bArr, ProfessionalProfilePageLaunchSource professionalProfilePageLaunchSource, ProfessionalProfileFlowType professionalProfileFlowType, INotificationPresenter iNotificationPresenter, Function0 function0, Function3 function3) {
        this._deckHierarchy = composerDeckHierarchyInterface;
        this._encodedBusinessProfileAndUserData = bArr;
        this._source = professionalProfilePageLaunchSource;
        this._starterPageType = professionalProfileFlowType;
        this._notificationPresenter = iNotificationPresenter;
        this._onExitedFlow = function0;
        this._updateBusinessProfile = function3;
    }
}
