package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onDismiss':f?(),'alertPresenter':r?:'[0]','mapUrlGenerator':r?:'[1]','locationStore':r?:'[2]','userLocationProvider':r?:'[3]','navigator':r:'[4]','deckHierarchy':r?:'[5]','placeAlertUpdateSubject':g<c>:'[6]'<r:'[7]'>,'mapViewFactory':r?:'[8]'", typeReferences = {IAlertPresenter.class, StaticMapUrlGenerator.class, LocationStoring.class, UserLocationProviding.class, INavigator.class, ComposerDeckHierarchyInterface.class, BridgeSubject.class, C42102uqd.class, ViewFactory.class})
/* renamed from: vqd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43439vqd extends b {
    private IAlertPresenter _alertPresenter;
    private ComposerDeckHierarchyInterface _deckHierarchy;
    private LocationStoring _locationStore;
    private StaticMapUrlGenerator _mapUrlGenerator;
    private ViewFactory _mapViewFactory;
    private INavigator _navigator;
    private Function0 _onDismiss;
    private BridgeSubject<C42102uqd> _placeAlertUpdateSubject;
    private UserLocationProviding _userLocationProvider;

    public C43439vqd(Function0 function0, IAlertPresenter iAlertPresenter, StaticMapUrlGenerator staticMapUrlGenerator, LocationStoring locationStoring, UserLocationProviding userLocationProviding, INavigator iNavigator, ComposerDeckHierarchyInterface composerDeckHierarchyInterface, BridgeSubject<C42102uqd> bridgeSubject, ViewFactory viewFactory) {
        this._onDismiss = function0;
        this._alertPresenter = iAlertPresenter;
        this._mapUrlGenerator = staticMapUrlGenerator;
        this._locationStore = locationStoring;
        this._userLocationProvider = userLocationProviding;
        this._navigator = iNavigator;
        this._deckHierarchy = composerDeckHierarchyInterface;
        this._placeAlertUpdateSubject = bridgeSubject;
        this._mapViewFactory = viewFactory;
    }
}
