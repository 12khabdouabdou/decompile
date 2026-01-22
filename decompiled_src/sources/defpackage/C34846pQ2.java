package defpackage;

import com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsViewContext;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'blizzardLogger':r?:'[0]','wallpaperDataSources':a?<r:'[1]'>,'generativeWallpaperActionHandler':r?:'[2]','alertPresenter':r?:'[3]','notificationPresenter':r?:'[4]','isSnapPlusObservable':g?<c>:'[5]'<b@>,'navigator':r?:'[6]','enableCustomWallpaperGroupChat':b@?,'userProvider':r?:'[7]','enableForUsForEveryone':b@?,'generativeBitmojiBackgroundsViewContext':r?:'[8]','onDismissTray':f?(),'resetWallpaper':f?(): g<c>:'[5]'<r<e>:'[9]'>,'onRemixWallpaper':f?(),'openSnapPlusBillboard':f?(),'onReportMedia':f?(),'onMediaDisplay':f?(r:'[10]')", typeReferences = {Logging.class, QP2.class, ChatWallpaperActionHandler.class, IAlertPresenter.class, INotificationPresenter.class, BridgeObservable.class, INavigator.class, UserProviding.class, GenerativeBackgroundsViewContext.class, ChatWallpaperActionState.class, MediaItem.class})
/* renamed from: pQ2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34846pQ2 extends b {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private Boolean _enableCustomWallpaperGroupChat;
    private Boolean _enableForUsForEveryone;
    private GenerativeBackgroundsViewContext _generativeBitmojiBackgroundsViewContext;
    private ChatWallpaperActionHandler _generativeWallpaperActionHandler;
    private BridgeObservable<Boolean> _isSnapPlusObservable;
    private INavigator _navigator;
    private INotificationPresenter _notificationPresenter;
    private Function0 _onDismissTray;
    private Function1 _onMediaDisplay;
    private Function0 _onRemixWallpaper;
    private Function0 _onReportMedia;
    private Function0 _openSnapPlusBillboard;
    private Function0 _resetWallpaper;
    private UserProviding _userProvider;
    private List<QP2> _wallpaperDataSources;

    public C34846pQ2() {
        this._blizzardLogger = null;
        this._wallpaperDataSources = null;
        this._generativeWallpaperActionHandler = null;
        this._alertPresenter = null;
        this._notificationPresenter = null;
        this._isSnapPlusObservable = null;
        this._navigator = null;
        this._enableCustomWallpaperGroupChat = null;
        this._userProvider = null;
        this._enableForUsForEveryone = null;
        this._generativeBitmojiBackgroundsViewContext = null;
        this._onDismissTray = null;
        this._resetWallpaper = null;
        this._onRemixWallpaper = null;
        this._openSnapPlusBillboard = null;
        this._onReportMedia = null;
        this._onMediaDisplay = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(Boolean bool) {
        this._enableCustomWallpaperGroupChat = bool;
    }

    public final void d(Boolean bool) {
        this._enableForUsForEveryone = bool;
    }

    public final void e(GenerativeBackgroundsViewContext generativeBackgroundsViewContext) {
        this._generativeBitmojiBackgroundsViewContext = generativeBackgroundsViewContext;
    }

    public final void f(ChatWallpaperActionHandler chatWallpaperActionHandler) {
        this._generativeWallpaperActionHandler = chatWallpaperActionHandler;
    }

    public final void g(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void h(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void i(Function0 function0) {
        this._onDismissTray = function0;
    }

    public final void j(Function1 function1) {
        this._onMediaDisplay = function1;
    }

    public final void k(C7181Nb c7181Nb) {
        this._onReportMedia = c7181Nb;
    }

    public final void l(VP2 vp2) {
        this._openSnapPlusBillboard = vp2;
    }

    public final void m(VP2 vp2) {
        this._resetWallpaper = vp2;
    }

    public final void n(BridgeObservable bridgeObservable) {
        this._isSnapPlusObservable = bridgeObservable;
    }

    public final void o(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public final void p(ArrayList arrayList) {
        this._wallpaperDataSources = arrayList;
    }

    public C34846pQ2(Logging logging, List<QP2> list, ChatWallpaperActionHandler chatWallpaperActionHandler, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, BridgeObservable<Boolean> bridgeObservable, INavigator iNavigator, Boolean bool, UserProviding userProviding, Boolean bool2, GenerativeBackgroundsViewContext generativeBackgroundsViewContext, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function1) {
        this._blizzardLogger = logging;
        this._wallpaperDataSources = list;
        this._generativeWallpaperActionHandler = chatWallpaperActionHandler;
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._isSnapPlusObservable = bridgeObservable;
        this._navigator = iNavigator;
        this._enableCustomWallpaperGroupChat = bool;
        this._userProvider = userProviding;
        this._enableForUsForEveryone = bool2;
        this._generativeBitmojiBackgroundsViewContext = generativeBackgroundsViewContext;
        this._onDismissTray = function0;
        this._resetWallpaper = function02;
        this._onRemixWallpaper = function03;
        this._openSnapPlusBillboard = function04;
        this._onReportMedia = function05;
        this._onMediaDisplay = function1;
    }
}
