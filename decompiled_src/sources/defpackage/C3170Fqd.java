package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userProvider':r?:'[0]','locationStore':r?:'[1]','onDismiss':f?(),'navigator':r:'[2]','pageLauncher':r?:'[3]','alertPresenter':r?:'[4]','mapUrlGenerator':r?:'[5]','userLocationProvider':r?:'[6]','deckHierarchy':r?:'[7]','areNotificationsEnabledForParent':b@?,'mapViewFactory':r?:'[8]','promptNotificationPermission':f?(),'onReportIssue':f?(),'onSendMessageForPermission':f(s, s)", typeReferences = {UserProviding.class, LocationStoring.class, INavigator.class, IPageLauncher.class, IAlertPresenter.class, StaticMapUrlGenerator.class, UserLocationProviding.class, ComposerDeckHierarchyInterface.class, ViewFactory.class})
/* renamed from: Fqd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3170Fqd extends b {
    private IAlertPresenter _alertPresenter;
    private Boolean _areNotificationsEnabledForParent;
    private ComposerDeckHierarchyInterface _deckHierarchy;
    private LocationStoring _locationStore;
    private StaticMapUrlGenerator _mapUrlGenerator;
    private ViewFactory _mapViewFactory;
    private INavigator _navigator;
    private Function0 _onDismiss;
    private Function0 _onReportIssue;
    private Function2 _onSendMessageForPermission;
    private IPageLauncher _pageLauncher;
    private Function0 _promptNotificationPermission;
    private UserLocationProviding _userLocationProvider;
    private UserProviding _userProvider;

    public C3170Fqd(INavigator iNavigator, C12977Xs6 c12977Xs6) {
        this._userProvider = null;
        this._locationStore = null;
        this._onDismiss = null;
        this._navigator = iNavigator;
        this._pageLauncher = null;
        this._alertPresenter = null;
        this._mapUrlGenerator = null;
        this._userLocationProvider = null;
        this._deckHierarchy = null;
        this._areNotificationsEnabledForParent = null;
        this._mapViewFactory = null;
        this._promptNotificationPermission = null;
        this._onReportIssue = null;
        this._onSendMessageForPermission = c12977Xs6;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(Boolean bool) {
        this._areNotificationsEnabledForParent = bool;
    }

    public final void c(C26153iv3 c26153iv3) {
        this._deckHierarchy = c26153iv3;
    }

    public final void d(LocationStoring locationStoring) {
        this._locationStore = locationStoring;
    }

    public final void e(KA3 ka3) {
        this._mapUrlGenerator = ka3;
    }

    public final void f(Function0 function0) {
        this._onDismiss = function0;
    }

    public final void g(JSc jSc) {
        this._onReportIssue = jSc;
    }

    public final void h(IPageLauncher iPageLauncher) {
        this._pageLauncher = iPageLauncher;
    }

    public final void i(JSc jSc) {
        this._promptNotificationPermission = jSc;
    }

    public final void j(UserLocationProviding userLocationProviding) {
        this._userLocationProvider = userLocationProviding;
    }

    public final void k(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public C3170Fqd(UserProviding userProviding, LocationStoring locationStoring, Function0 function0, INavigator iNavigator, IPageLauncher iPageLauncher, IAlertPresenter iAlertPresenter, StaticMapUrlGenerator staticMapUrlGenerator, UserLocationProviding userLocationProviding, ComposerDeckHierarchyInterface composerDeckHierarchyInterface, Boolean bool, ViewFactory viewFactory, Function0 function02, Function0 function03, Function2 function2) {
        this._userProvider = userProviding;
        this._locationStore = locationStoring;
        this._onDismiss = function0;
        this._navigator = iNavigator;
        this._pageLauncher = iPageLauncher;
        this._alertPresenter = iAlertPresenter;
        this._mapUrlGenerator = staticMapUrlGenerator;
        this._userLocationProvider = userLocationProviding;
        this._deckHierarchy = composerDeckHierarchyInterface;
        this._areNotificationsEnabledForParent = bool;
        this._mapViewFactory = viewFactory;
        this._promptNotificationPermission = function02;
        this._onReportIssue = function03;
        this._onSendMessageForPermission = function2;
    }
}
