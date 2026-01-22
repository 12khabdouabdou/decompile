package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.utils.b;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.modules.business.IEmailLauncher;
import com.snap.modules.business_creator_hub.CreatorHubDeeplinkAction;
import com.snap.modules.business_creator_hub.CreatorHubSource;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;
import com.snap.modules.media_processor.IMemoriesTranscoder;
import com.snap.modules.media_processor.ITempFileProvider;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'deckHierarchy':r:'[0]','onExitedFlow':f(),'encodedBusinessProfileAndUserData':t,'source':r:'[1]','deeplinkAction':r?:'[2]','networkingClient':r:'[3]','webLauncher':r:'[4]','copyToClipboard':f(s): b@,'emailLauncher':r:'[5]','pageLauncher':r:'[6]','notificationPresenter':r:'[7]','cameraRollLibrary':r:'[8]','memoriesTranscoder':r:'[9]','tempFileProvider':r:'[10]'", typeReferences = {ComposerDeckHierarchyInterface.class, CreatorHubSource.class, CreatorHubDeeplinkAction.class, ClientProtocol.class, WebLauncher.class, IEmailLauncher.class, IPageLauncher.class, INotificationPresenter.class, IMediaLibrary.class, IMemoriesTranscoder.class, ITempFileProvider.class})
/* renamed from: Re4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9424Re4 extends b {
    private IMediaLibrary _cameraRollLibrary;
    private Function1 _copyToClipboard;
    private ComposerDeckHierarchyInterface _deckHierarchy;
    private CreatorHubDeeplinkAction _deeplinkAction;
    private IEmailLauncher _emailLauncher;
    private byte[] _encodedBusinessProfileAndUserData;
    private IMemoriesTranscoder _memoriesTranscoder;
    private ClientProtocol _networkingClient;
    private INotificationPresenter _notificationPresenter;
    private Function0 _onExitedFlow;
    private IPageLauncher _pageLauncher;
    private CreatorHubSource _source;
    private ITempFileProvider _tempFileProvider;
    private WebLauncher _webLauncher;

    public C9424Re4(ComposerDeckHierarchyInterface composerDeckHierarchyInterface, Function0 function0, byte[] bArr, CreatorHubSource creatorHubSource, CreatorHubDeeplinkAction creatorHubDeeplinkAction, ClientProtocol clientProtocol, WebLauncher webLauncher, Function1 function1, IEmailLauncher iEmailLauncher, IPageLauncher iPageLauncher, INotificationPresenter iNotificationPresenter, IMediaLibrary iMediaLibrary, IMemoriesTranscoder iMemoriesTranscoder, ITempFileProvider iTempFileProvider) {
        this._deckHierarchy = composerDeckHierarchyInterface;
        this._onExitedFlow = function0;
        this._encodedBusinessProfileAndUserData = bArr;
        this._source = creatorHubSource;
        this._deeplinkAction = creatorHubDeeplinkAction;
        this._networkingClient = clientProtocol;
        this._webLauncher = webLauncher;
        this._copyToClipboard = function1;
        this._emailLauncher = iEmailLauncher;
        this._pageLauncher = iPageLauncher;
        this._notificationPresenter = iNotificationPresenter;
        this._cameraRollLibrary = iMediaLibrary;
        this._memoriesTranscoder = iMemoriesTranscoder;
        this._tempFileProvider = iTempFileProvider;
    }
}
