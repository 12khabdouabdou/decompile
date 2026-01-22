package defpackage;

import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'cameraRollProvider':r:'[0]','nativeActiveSubject':g<c>:'[1]'<b@>,'actionHandler':r:'[2]','selectSubject':g<c>:'[1]'<r:'[3]'>,'alertPresenter':r?:'[4]','alertDialogCustomId':s?,'isEmpty':b@?", typeReferences = {ICameraRollProvider.class, BridgeSubject.class, IMemoriesPickerActionHandler.class, EGb.class, IAlertPresenter.class})
/* renamed from: b92, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15761b92 extends b {
    private IMemoriesPickerActionHandler _actionHandler;
    private String _alertDialogCustomId;
    private IAlertPresenter _alertPresenter;
    private ICameraRollProvider _cameraRollProvider;
    private Boolean _isEmpty;
    private BridgeSubject<Boolean> _nativeActiveSubject;
    private BridgeSubject<EGb> _selectSubject;

    public C15761b92(ICameraRollProvider iCameraRollProvider, BridgeSubject bridgeSubject, C28894ky3 c28894ky3, BridgeSubject bridgeSubject2) {
        this._cameraRollProvider = iCameraRollProvider;
        this._nativeActiveSubject = bridgeSubject;
        this._actionHandler = c28894ky3;
        this._selectSubject = bridgeSubject2;
        this._alertPresenter = null;
        this._alertDialogCustomId = null;
        this._isEmpty = null;
    }

    public final void a() {
        this._alertDialogCustomId = "ComposerCameraRollTabPageLauncher";
    }

    public final void b(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void c(Boolean bool) {
        this._isEmpty = bool;
    }

    public C15761b92(ICameraRollProvider iCameraRollProvider, BridgeSubject<Boolean> bridgeSubject, IMemoriesPickerActionHandler iMemoriesPickerActionHandler, BridgeSubject<EGb> bridgeSubject2, IAlertPresenter iAlertPresenter, String str, Boolean bool) {
        this._cameraRollProvider = iCameraRollProvider;
        this._nativeActiveSubject = bridgeSubject;
        this._actionHandler = iMemoriesPickerActionHandler;
        this._selectSubject = bridgeSubject2;
        this._alertPresenter = iAlertPresenter;
        this._alertDialogCustomId = str;
        this._isEmpty = bool;
    }
}
