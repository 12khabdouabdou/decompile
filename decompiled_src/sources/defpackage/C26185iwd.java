package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFSynchronousStore;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'webViewFactory':r:'[0]','navigator':r:'[1]','syncCofStore':r?:'[2]','onPlayableCtaTapped':f(),'onAttachmentCtaTapped':f(),'onDismissTapped':f(),'onRetryLoadTapped':f(),'loadingProgressObservable':g<c>:'[3]'<d@>,'loadingErrorObservable':g<c>:'[3]'<b@>", typeReferences = {ViewFactory.class, INavigator.class, ICOFSynchronousStore.class, BridgeObservable.class})
/* renamed from: iwd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26185iwd extends b {
    private BridgeObservable<Boolean> _loadingErrorObservable;
    private BridgeObservable<Double> _loadingProgressObservable;
    private INavigator _navigator;
    private Function0 _onAttachmentCtaTapped;
    private Function0 _onDismissTapped;
    private Function0 _onPlayableCtaTapped;
    private Function0 _onRetryLoadTapped;
    private ICOFSynchronousStore _syncCofStore;
    private ViewFactory _webViewFactory;

    public C26185iwd(ViewFactory viewFactory, INavigator iNavigator, ICOFSynchronousStore iCOFSynchronousStore, Function0 function0, Function0 function02, Function0 function03, Function0 function04, BridgeObservable<Double> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2) {
        this._webViewFactory = viewFactory;
        this._navigator = iNavigator;
        this._syncCofStore = iCOFSynchronousStore;
        this._onPlayableCtaTapped = function0;
        this._onAttachmentCtaTapped = function02;
        this._onDismissTapped = function03;
        this._onRetryLoadTapped = function04;
        this._loadingProgressObservable = bridgeObservable;
        this._loadingErrorObservable = bridgeObservable2;
    }
}
