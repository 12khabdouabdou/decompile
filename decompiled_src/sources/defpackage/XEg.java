package defpackage;

import com.snap.client.composer.Size;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerInterface;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;
import com.snap.modules.deck.NavigatorToDeckContainerConverterInterface;
import com.snap.modules.snap_editor.SnapEditorActionHandler;
import com.snap.modules.snap_editor_api.ISnapDocNativeUtils;
import com.snap.modules.snap_editor_api.ISnapEditorSnapDocMediaManager;
import com.snap.modules.snap_editor_api.ISnapEditorSnapRecoveryService;
import com.snap.modules.snap_editor_api.LaunchMode;
import com.snap.modules.snap_editor_metrics.MetricsDependencies;
import com.snap.modules.snap_editor_plugin.SnapEditorPluginDependencies;
import com.snap.modules.snap_media_player_api.NativeMediaPlayerServices;
import com.snap.modules.sup.SUPRepo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'launchMode':r?<e>:'[0]','nativeMediaPlayerServices':r?:'[1]','actionHandler':r?:'[2]','navigatorToDeckContainerConverter':r?:'[3]','deckHierarchy':r?:'[4]','snapEditorDeckContainer':r?:'[5]','pluginDependencies':r?:'[6]','mediaManager':r?:'[7]','snapDocNativeUtils':r?:'[8]','timelineEditEnabled':b@?,'alertPresenter':r?:'[9]','snapRecoveryService':r?:'[10]','metricsDependencies':r?:'[11]','playbackYOffset':d@?,'renderSize':r?:'[12]','supRepo':r?:'[13]','notificationPresenter':r?:'[14]'", typeReferences = {LaunchMode.class, NativeMediaPlayerServices.class, SnapEditorActionHandler.class, NavigatorToDeckContainerConverterInterface.class, ComposerDeckHierarchyInterface.class, ComposerDeckContainerInterface.class, SnapEditorPluginDependencies.class, ISnapEditorSnapDocMediaManager.class, ISnapDocNativeUtils.class, IAlertPresenter.class, ISnapEditorSnapRecoveryService.class, MetricsDependencies.class, Size.class, SUPRepo.class, INotificationPresenter.class})
/* loaded from: classes6.dex */
public final class XEg extends b {
    private SnapEditorActionHandler _actionHandler;
    private IAlertPresenter _alertPresenter;
    private ComposerDeckHierarchyInterface _deckHierarchy;
    private LaunchMode _launchMode;
    private ISnapEditorSnapDocMediaManager _mediaManager;
    private MetricsDependencies _metricsDependencies;
    private NativeMediaPlayerServices _nativeMediaPlayerServices;
    private NavigatorToDeckContainerConverterInterface _navigatorToDeckContainerConverter;
    private INotificationPresenter _notificationPresenter;
    private Double _playbackYOffset;
    private SnapEditorPluginDependencies _pluginDependencies;
    private Size _renderSize;
    private ISnapDocNativeUtils _snapDocNativeUtils;
    private ComposerDeckContainerInterface _snapEditorDeckContainer;
    private ISnapEditorSnapRecoveryService _snapRecoveryService;
    private SUPRepo _supRepo;
    private Boolean _timelineEditEnabled;

    public XEg() {
        this._launchMode = null;
        this._nativeMediaPlayerServices = null;
        this._actionHandler = null;
        this._navigatorToDeckContainerConverter = null;
        this._deckHierarchy = null;
        this._snapEditorDeckContainer = null;
        this._pluginDependencies = null;
        this._mediaManager = null;
        this._snapDocNativeUtils = null;
        this._timelineEditEnabled = null;
        this._alertPresenter = null;
        this._snapRecoveryService = null;
        this._metricsDependencies = null;
        this._playbackYOffset = null;
        this._renderSize = null;
        this._supRepo = null;
        this._notificationPresenter = null;
    }

    public XEg(LaunchMode launchMode, NativeMediaPlayerServices nativeMediaPlayerServices, SnapEditorActionHandler snapEditorActionHandler, NavigatorToDeckContainerConverterInterface navigatorToDeckContainerConverterInterface, ComposerDeckHierarchyInterface composerDeckHierarchyInterface, ComposerDeckContainerInterface composerDeckContainerInterface, SnapEditorPluginDependencies snapEditorPluginDependencies, ISnapEditorSnapDocMediaManager iSnapEditorSnapDocMediaManager, ISnapDocNativeUtils iSnapDocNativeUtils, Boolean bool, IAlertPresenter iAlertPresenter, ISnapEditorSnapRecoveryService iSnapEditorSnapRecoveryService, MetricsDependencies metricsDependencies, Double d, Size size, SUPRepo sUPRepo, INotificationPresenter iNotificationPresenter) {
        this._launchMode = launchMode;
        this._nativeMediaPlayerServices = nativeMediaPlayerServices;
        this._actionHandler = snapEditorActionHandler;
        this._navigatorToDeckContainerConverter = navigatorToDeckContainerConverterInterface;
        this._deckHierarchy = composerDeckHierarchyInterface;
        this._snapEditorDeckContainer = composerDeckContainerInterface;
        this._pluginDependencies = snapEditorPluginDependencies;
        this._mediaManager = iSnapEditorSnapDocMediaManager;
        this._snapDocNativeUtils = iSnapDocNativeUtils;
        this._timelineEditEnabled = bool;
        this._alertPresenter = iAlertPresenter;
        this._snapRecoveryService = iSnapEditorSnapRecoveryService;
        this._metricsDependencies = metricsDependencies;
        this._playbackYOffset = d;
        this._renderSize = size;
        this._supRepo = sUPRepo;
        this._notificationPresenter = iNotificationPresenter;
    }
}
