package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.utils.b;
import com.snap.map_input_bar.ExpandedMapPageActionHandlers;
import com.snap.map_input_bar.MapInputBarActionHandler;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r?:'[0]','isLocationTray':b@?,'embeddedMapViewFactory':r?:'[1]','enableLocationTrayImprovements':b@?,'deckHierarchy':r?:'[2]','alertPresenter':r?:'[3]','notificationPresenter':r?:'[4]','showNewLabelForHomeSafe':b@?,'showPlaceholderMapObservable':g?<c>:'[5]'<b@>,'enableExpandedMap':b@?,'expandedMapActionHanders':r?:'[6]','createEmbeddedMapViewFactory':f?(b@): r?:'[1]'", typeReferences = {MapInputBarActionHandler.class, ViewFactory.class, ComposerDeckHierarchyInterface.class, IAlertPresenter.class, INotificationPresenter.class, BridgeObservable.class, ExpandedMapPageActionHandlers.class})
/* loaded from: classes5.dex */
public final class VZa extends b {
    private MapInputBarActionHandler _actionHandler;
    private IAlertPresenter _alertPresenter;
    private Function1 _createEmbeddedMapViewFactory;
    private ComposerDeckHierarchyInterface _deckHierarchy;
    private ViewFactory _embeddedMapViewFactory;
    private Boolean _enableExpandedMap;
    private Boolean _enableLocationTrayImprovements;
    private ExpandedMapPageActionHandlers _expandedMapActionHanders;
    private Boolean _isLocationTray;
    private INotificationPresenter _notificationPresenter;
    private Boolean _showNewLabelForHomeSafe;
    private BridgeObservable<Boolean> _showPlaceholderMapObservable;

    public VZa() {
        this._actionHandler = null;
        this._isLocationTray = null;
        this._embeddedMapViewFactory = null;
        this._enableLocationTrayImprovements = null;
        this._deckHierarchy = null;
        this._alertPresenter = null;
        this._notificationPresenter = null;
        this._showNewLabelForHomeSafe = null;
        this._showPlaceholderMapObservable = null;
        this._enableExpandedMap = null;
        this._expandedMapActionHanders = null;
        this._createEmbeddedMapViewFactory = null;
    }

    public final void a(RH2 rh2) {
        this._actionHandler = rh2;
    }

    public final void b(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void c(C15229al c15229al) {
        this._createEmbeddedMapViewFactory = c15229al;
    }

    public final void d(C26153iv3 c26153iv3) {
        this._deckHierarchy = c26153iv3;
    }

    public final void e(Boolean bool) {
        this._enableExpandedMap = bool;
    }

    public final void f() {
        this._enableLocationTrayImprovements = Boolean.TRUE;
    }

    public final void g(TH2 th2) {
        this._expandedMapActionHanders = th2;
    }

    public final void h() {
        this._isLocationTray = Boolean.TRUE;
    }

    public final void i(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void j(Boolean bool) {
        this._showNewLabelForHomeSafe = bool;
    }

    public final void k(BridgeObservable bridgeObservable) {
        this._showPlaceholderMapObservable = bridgeObservable;
    }

    public VZa(MapInputBarActionHandler mapInputBarActionHandler, Boolean bool, ViewFactory viewFactory, Boolean bool2, ComposerDeckHierarchyInterface composerDeckHierarchyInterface, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, Boolean bool3, BridgeObservable<Boolean> bridgeObservable, Boolean bool4, ExpandedMapPageActionHandlers expandedMapPageActionHandlers, Function1 function1) {
        this._actionHandler = mapInputBarActionHandler;
        this._isLocationTray = bool;
        this._embeddedMapViewFactory = viewFactory;
        this._enableLocationTrayImprovements = bool2;
        this._deckHierarchy = composerDeckHierarchyInterface;
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._showNewLabelForHomeSafe = bool3;
        this._showPlaceholderMapObservable = bridgeObservable;
        this._enableExpandedMap = bool4;
        this._expandedMapActionHanders = expandedMapPageActionHandlers;
        this._createEmbeddedMapViewFactory = function1;
    }
}
