package com.snap.safety.customreporting;

import com.snap.composer.ViewFactory;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.utils.b;
import defpackage.C26659jI9;
import defpackage.InterfaceC2109Du3;
import defpackage.RO3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','webViewFactory':r?:'[1]','notificationPresenter':r?:'[2]','openUrl':f?(s),'blockedUserStore':r?:'[3]','pageLauncher':r?:'[4]'", typeReferences = {INavigator.class, ViewFactory.class, INotificationPresenter.class, IBlockedUserStore.class, IPageLauncher.class})
/* loaded from: classes7.dex */
public final class CoreReportDependencies extends b {
    private IBlockedUserStore _blockedUserStore;
    private INavigator _navigator;
    private INotificationPresenter _notificationPresenter;
    private Function1 _openUrl;
    private IPageLauncher _pageLauncher;
    private ViewFactory _webViewFactory;

    public CoreReportDependencies(INavigator iNavigator) {
        this._navigator = iNavigator;
        this._webViewFactory = null;
        this._notificationPresenter = null;
        this._openUrl = null;
        this._blockedUserStore = null;
        this._pageLauncher = null;
    }

    public final void a(IBlockedUserStore iBlockedUserStore) {
        this._blockedUserStore = iBlockedUserStore;
    }

    public final void b(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void c(RO3 ro3) {
        this._openUrl = ro3;
    }

    public final void d(IPageLauncher iPageLauncher) {
        this._pageLauncher = iPageLauncher;
    }

    public final void e(C26659jI9 c26659jI9) {
        this._webViewFactory = c26659jI9;
    }

    public CoreReportDependencies(INavigator iNavigator, ViewFactory viewFactory, INotificationPresenter iNotificationPresenter, Function1 function1, IBlockedUserStore iBlockedUserStore, IPageLauncher iPageLauncher) {
        this._navigator = iNavigator;
        this._webViewFactory = viewFactory;
        this._notificationPresenter = iNotificationPresenter;
        this._openUrl = function1;
        this._blockedUserStore = iBlockedUserStore;
        this._pageLauncher = iPageLauncher;
    }
}
