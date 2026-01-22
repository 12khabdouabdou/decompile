package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.b;
import com.snap.modules.ad_web_browser.AutofillContactInfo;
import com.snap.modules.ad_web_browser.SpectrumAutofillLogEvent;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'focusInObservable':g?<c>:'[0]'<r:'[1]'>,'onSelect':f?(r:'[2]'),'focusOut':f?(),'alertDialogPresenter':r?:'[3]','getDeckHierarchy':f?(): r?:'[4]','getDefaultUserAutofillInfo':f?(): r:'[5]','openCaptureCreditCardInfo':f?(s?),'clearForm':f?(s?),'logSpectrumAutofillEvent':f?(r:'[6]')", typeReferences = {BridgeObservable.class, LA0.class, YA0.class, IAlertPresenter.class, ComposerDeckHierarchyInterface.class, AutofillContactInfo.class, SpectrumAutofillLogEvent.class})
/* loaded from: classes6.dex */
public final class NA0 extends b {
    private IAlertPresenter _alertDialogPresenter;
    private Function1 _clearForm;
    private BridgeObservable<LA0> _focusInObservable;
    private Function0 _focusOut;
    private Function0 _getDeckHierarchy;
    private Function0 _getDefaultUserAutofillInfo;
    private Function1 _logSpectrumAutofillEvent;
    private Function1 _onSelect;
    private Function1 _openCaptureCreditCardInfo;

    public NA0() {
        this._focusInObservable = null;
        this._onSelect = null;
        this._focusOut = null;
        this._alertDialogPresenter = null;
        this._getDeckHierarchy = null;
        this._getDefaultUserAutofillInfo = null;
        this._openCaptureCreditCardInfo = null;
        this._clearForm = null;
        this._logSpectrumAutofillEvent = null;
    }

    public NA0(BridgeObservable<LA0> bridgeObservable, Function1 function1, Function0 function0, IAlertPresenter iAlertPresenter, Function0 function02, Function0 function03, Function1 function12, Function1 function13, Function1 function14) {
        this._focusInObservable = bridgeObservable;
        this._onSelect = function1;
        this._focusOut = function0;
        this._alertDialogPresenter = iAlertPresenter;
        this._getDeckHierarchy = function02;
        this._getDefaultUserAutofillInfo = function03;
        this._openCaptureCreditCardInfo = function12;
        this._clearForm = function13;
        this._logSpectrumAutofillEvent = function14;
    }
}
