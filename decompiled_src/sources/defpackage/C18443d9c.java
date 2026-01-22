package defpackage;

import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.b;
import com.snap.impala.common.media.IAudioFactory;
import com.snap.impala.common.media.IAudioRecorder;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.impala.common.media.ITopicPagePresenter;
import com.snap.modules.music_ui.ISpotlightTrendingCardActionHandler;
import com.snap.modules.snap_editor_music_tool.MusicConfig;
import com.snap.modules.snap_editor_music_tool.MusicTrackLoader;
import com.snap.modules.snap_editor_stickers.StickerTypeMetadataProvider;
import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.ICameraRollDeckPresenter;
import com.snap.music.core.composer.ICameraRollPresenter;
import com.snap.music.core.composer.IEditorContentManager;
import com.snap.music.core.composer.RecentsService;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'confg':r?:'[0]','audioDataLoader':r:'[1]','playerFactory':r:'[2]','audioFactory':r:'[3]','alertPresenter':r:'[4]','musicTrackLoader':r?:'[5]','favoritesService':r?:'[6]','recentsService':r?:'[7]','contentManager':r?:'[8]','audioRecorder':r?:'[9]','actionSheetPresenter':r?:'[10]','cameraRollPresenter':r?:'[11]','cameraRollDeckPresenter':r?:'[12]','application':r?:'[13]','topicPagePresenter':r?:'[14]','notificationPresenter':r?:'[15]','spotlightTrendingCardHandler':r?:'[16]','stickerTypeMetadataProvider':r?:'[17]'", typeReferences = {MusicConfig.class, IAudioDataLoader.class, IPlayerFactory.class, IAudioFactory.class, IAlertPresenter.class, MusicTrackLoader.class, FavoritesService.class, RecentsService.class, IEditorContentManager.class, IAudioRecorder.class, IActionSheetPresenter.class, ICameraRollPresenter.class, ICameraRollDeckPresenter.class, IApplication.class, ITopicPagePresenter.class, INotificationPresenter.class, ISpotlightTrendingCardActionHandler.class, StickerTypeMetadataProvider.class})
/* renamed from: d9c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18443d9c extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private IAudioDataLoader _audioDataLoader;
    private IAudioFactory _audioFactory;
    private IAudioRecorder _audioRecorder;
    private ICameraRollDeckPresenter _cameraRollDeckPresenter;
    private ICameraRollPresenter _cameraRollPresenter;
    private MusicConfig _confg;
    private IEditorContentManager _contentManager;
    private FavoritesService _favoritesService;
    private MusicTrackLoader _musicTrackLoader;
    private INotificationPresenter _notificationPresenter;
    private IPlayerFactory _playerFactory;
    private RecentsService _recentsService;
    private ISpotlightTrendingCardActionHandler _spotlightTrendingCardHandler;
    private StickerTypeMetadataProvider _stickerTypeMetadataProvider;
    private ITopicPagePresenter _topicPagePresenter;

    public C18443d9c(MusicConfig musicConfig, IAudioDataLoader iAudioDataLoader, IPlayerFactory iPlayerFactory, IAudioFactory iAudioFactory, IAlertPresenter iAlertPresenter, MusicTrackLoader musicTrackLoader, FavoritesService favoritesService, RecentsService recentsService, IEditorContentManager iEditorContentManager, IAudioRecorder iAudioRecorder, IActionSheetPresenter iActionSheetPresenter, ICameraRollPresenter iCameraRollPresenter, ICameraRollDeckPresenter iCameraRollDeckPresenter, IApplication iApplication, ITopicPagePresenter iTopicPagePresenter, INotificationPresenter iNotificationPresenter, ISpotlightTrendingCardActionHandler iSpotlightTrendingCardActionHandler, StickerTypeMetadataProvider stickerTypeMetadataProvider) {
        this._confg = musicConfig;
        this._audioDataLoader = iAudioDataLoader;
        this._playerFactory = iPlayerFactory;
        this._audioFactory = iAudioFactory;
        this._alertPresenter = iAlertPresenter;
        this._musicTrackLoader = musicTrackLoader;
        this._favoritesService = favoritesService;
        this._recentsService = recentsService;
        this._contentManager = iEditorContentManager;
        this._audioRecorder = iAudioRecorder;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._cameraRollPresenter = iCameraRollPresenter;
        this._cameraRollDeckPresenter = iCameraRollDeckPresenter;
        this._application = iApplication;
        this._topicPagePresenter = iTopicPagePresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._spotlightTrendingCardHandler = iSpotlightTrendingCardActionHandler;
        this._stickerTypeMetadataProvider = stickerTypeMetadataProvider;
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

    public final void d(C39815t82 c39815t82) {
        this._cameraRollPresenter = c39815t82;
    }

    public final void e(FavoritesService favoritesService) {
        this._favoritesService = favoritesService;
    }

    public final void f(C46661yFg c46661yFg) {
        this._musicTrackLoader = c46661yFg;
    }

    public final void g(RecentsService recentsService) {
        this._recentsService = recentsService;
    }

    public final void h(C47430yph c47430yph) {
        this._spotlightTrendingCardHandler = c47430yph;
    }

    public final void i(C33250oDh c33250oDh) {
        this._stickerTypeMetadataProvider = c33250oDh;
    }
}
