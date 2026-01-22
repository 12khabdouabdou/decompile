package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.impala.common.media.IAudioFactory;
import com.snap.impala.common.media.IAudioRecorder;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.impala.common.media.ITopicPagePresenter;
import com.snap.modules.creative_tools.platform.CreativeToolsPlatformComposerUserAgentInfo;
import com.snap.modules.deck.ComposerDeckContainerInterface;
import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.FeatureSettings;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.ICameraRollDeckPresenter;
import com.snap.music.core.composer.ICameraRollPresenter;
import com.snap.music.core.composer.IPickerActionHandler;
import com.snap.music.core.composer.IPickerStartupLoader;
import com.snap.music.core.composer.IPickerTweaks;
import com.snap.music.core.composer.RecentsService;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','audioDataLoader':r:'[1]','playerFactory':r:'[2]','audioFactory':r:'[3]','alertPresenter':r:'[4]','musicGrpcService':r:'[5]','navigator':r?:'[6]','pickerDeckContainer':f?(): r:'[7]','cameraRollDeckPresenter':r?:'[8]','cameraRollPresenter':r?:'[9]','searchGrpcService':r?:'[5]','userInfoProvider':r?:'[10]','blizzardLogger':r:'[11]','boltUploader':r?:'[12]','actionSheetPresenter':r?:'[13]','audioRecorder':r?:'[14]','application':r?:'[15]','favoritesService':r?:'[16]','topicPagePresenter':r?:'[17]','notificationPresenter':r?:'[18]','featureSettings':r?:'[19]','recentsService':r?:'[20]','bitmojiAvatarId':s?,'tweaks':r?:'[21]','startupStartTimeMs':d@?,'isDebugBuild':b@?,'pickerStartupLoader':r?:'[22]','userAgentInfo':r?:'[23]','callHandlerOnDestroy':b@?", typeReferences = {IPickerActionHandler.class, IAudioDataLoader.class, IPlayerFactory.class, IAudioFactory.class, IAlertPresenter.class, GrpcServiceProtocol.class, INavigator.class, ComposerDeckContainerInterface.class, ICameraRollDeckPresenter.class, ICameraRollPresenter.class, UserInfoProviding.class, Logging.class, IBoltUploader.class, IActionSheetPresenter.class, IAudioRecorder.class, IApplication.class, FavoritesService.class, ITopicPagePresenter.class, INotificationPresenter.class, FeatureSettings.class, RecentsService.class, IPickerTweaks.class, IPickerStartupLoader.class, CreativeToolsPlatformComposerUserAgentInfo.class})
/* renamed from: wnd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44710wnd extends b {
    private IPickerActionHandler _actionHandler;
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private IAudioDataLoader _audioDataLoader;
    private IAudioFactory _audioFactory;
    private IAudioRecorder _audioRecorder;
    private String _bitmojiAvatarId;
    private Logging _blizzardLogger;
    private IBoltUploader _boltUploader;
    private Boolean _callHandlerOnDestroy;
    private ICameraRollDeckPresenter _cameraRollDeckPresenter;
    private ICameraRollPresenter _cameraRollPresenter;
    private FavoritesService _favoritesService;
    private FeatureSettings _featureSettings;
    private Boolean _isDebugBuild;
    private GrpcServiceProtocol _musicGrpcService;
    private INavigator _navigator;
    private INotificationPresenter _notificationPresenter;
    private Function0 _pickerDeckContainer;
    private IPickerStartupLoader _pickerStartupLoader;
    private IPlayerFactory _playerFactory;
    private RecentsService _recentsService;
    private GrpcServiceProtocol _searchGrpcService;
    private Double _startupStartTimeMs;
    private ITopicPagePresenter _topicPagePresenter;
    private IPickerTweaks _tweaks;
    private CreativeToolsPlatformComposerUserAgentInfo _userAgentInfo;
    private UserInfoProviding _userInfoProvider;

    public C44710wnd(IPickerActionHandler iPickerActionHandler, IAudioDataLoader iAudioDataLoader, IPlayerFactory iPlayerFactory, IAudioFactory iAudioFactory, IAlertPresenter iAlertPresenter, GrpcServiceProtocol grpcServiceProtocol, INavigator iNavigator, Function0 function0, ICameraRollDeckPresenter iCameraRollDeckPresenter, ICameraRollPresenter iCameraRollPresenter, GrpcServiceProtocol grpcServiceProtocol2, UserInfoProviding userInfoProviding, Logging logging, IBoltUploader iBoltUploader, IActionSheetPresenter iActionSheetPresenter, IAudioRecorder iAudioRecorder, IApplication iApplication, FavoritesService favoritesService, ITopicPagePresenter iTopicPagePresenter, INotificationPresenter iNotificationPresenter, FeatureSettings featureSettings, RecentsService recentsService, String str, IPickerTweaks iPickerTweaks, Double d, Boolean bool, IPickerStartupLoader iPickerStartupLoader, CreativeToolsPlatformComposerUserAgentInfo creativeToolsPlatformComposerUserAgentInfo, Boolean bool2) {
        this._actionHandler = iPickerActionHandler;
        this._audioDataLoader = iAudioDataLoader;
        this._playerFactory = iPlayerFactory;
        this._audioFactory = iAudioFactory;
        this._alertPresenter = iAlertPresenter;
        this._musicGrpcService = grpcServiceProtocol;
        this._navigator = iNavigator;
        this._pickerDeckContainer = function0;
        this._cameraRollDeckPresenter = iCameraRollDeckPresenter;
        this._cameraRollPresenter = iCameraRollPresenter;
        this._searchGrpcService = grpcServiceProtocol2;
        this._userInfoProvider = userInfoProviding;
        this._blizzardLogger = logging;
        this._boltUploader = iBoltUploader;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._audioRecorder = iAudioRecorder;
        this._application = iApplication;
        this._favoritesService = favoritesService;
        this._topicPagePresenter = iTopicPagePresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._featureSettings = featureSettings;
        this._recentsService = recentsService;
        this._bitmojiAvatarId = str;
        this._tweaks = iPickerTweaks;
        this._startupStartTimeMs = d;
        this._isDebugBuild = bool;
        this._pickerStartupLoader = iPickerStartupLoader;
        this._userAgentInfo = creativeToolsPlatformComposerUserAgentInfo;
        this._callHandlerOnDestroy = bool2;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(C19645e30 c19645e30) {
        this._application = c19645e30;
    }

    public final void c(IAudioRecorder iAudioRecorder) {
        this._audioRecorder = iAudioRecorder;
    }

    public final void d(String str) {
        this._bitmojiAvatarId = str;
    }

    public final void e(IBoltUploader iBoltUploader) {
        this._boltUploader = iBoltUploader;
    }

    public final void f(C39815t82 c39815t82) {
        this._cameraRollPresenter = c39815t82;
    }

    public final void g() {
        this._isDebugBuild = Boolean.FALSE;
    }

    public final FavoritesService getFavoritesService() {
        return this._favoritesService;
    }

    public final void h() {
        this._featureSettings = null;
    }

    public final void i(L9c l9c) {
        this._notificationPresenter = l9c;
    }

    public final void j(C16645bod c16645bod) {
        this._pickerStartupLoader = c16645bod;
    }

    public final void k(GrpcServiceProtocol grpcServiceProtocol) {
        this._searchGrpcService = grpcServiceProtocol;
    }

    public final void l(Double d) {
        this._startupStartTimeMs = d;
    }

    public final void m(YKi yKi) {
        this._topicPagePresenter = yKi;
    }

    public final void n() {
        this._tweaks = null;
    }

    public final void o(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }
}
