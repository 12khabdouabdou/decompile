package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.impala.commonprofile.IUrlActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onDismissButtonTapped':f?(),'onSettingsChanged':f(r:'[0]'),'privacySettingsObservable':g?<c>:'[1]'<r:'[0]'>,'urlActionHandler':r?:'[2]'", typeReferences = {C26997jYd.class, BridgeObservable.class, IUrlActionHandler.class})
/* renamed from: oN3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33446oN3 extends b {
    private Function0 _onDismissButtonTapped;
    private Function1 _onSettingsChanged;
    private BridgeObservable<C26997jYd> _privacySettingsObservable;
    private IUrlActionHandler _urlActionHandler;

    public C33446oN3(Function0 function0, Function1 function1, BridgeObservable<C26997jYd> bridgeObservable, IUrlActionHandler iUrlActionHandler) {
        this._onDismissButtonTapped = function0;
        this._onSettingsChanged = function1;
        this._privacySettingsObservable = bridgeObservable;
        this._urlActionHandler = iUrlActionHandler;
    }
}
