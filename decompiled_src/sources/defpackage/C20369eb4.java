package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.modules.create_post.CreatePostConfig;
import com.snap.modules.create_post.LocationDependencies;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'alertPresenter':r:'[0]','userInfoProvider':r:'[1]','networkingClient':r:'[2]','deckContainerFactory':r:'[3]','blizzardLogger':r:'[4]','locationDependencies':r?:'[5]','webLauncher':r:'[6]','createPost':f(r:'[7]'),'dismiss':f()", typeReferences = {IAlertPresenter.class, UserInfoProviding.class, ClientProtocol.class, ComposerDeckContainerFactoryInterface.class, Logging.class, LocationDependencies.class, WebLauncher.class, CreatePostConfig.class})
/* renamed from: eb4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20369eb4 extends b {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private Function1 _createPost;
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private Function0 _dismiss;
    private LocationDependencies _locationDependencies;
    private ClientProtocol _networkingClient;
    private UserInfoProviding _userInfoProvider;
    private WebLauncher _webLauncher;

    public C20369eb4(IAlertPresenter iAlertPresenter, UserInfoProviding userInfoProviding, ClientProtocol clientProtocol, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, Logging logging, LocationDependencies locationDependencies, WebLauncher webLauncher, Function1 function1, Function0 function0) {
        this._alertPresenter = iAlertPresenter;
        this._userInfoProvider = userInfoProviding;
        this._networkingClient = clientProtocol;
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
        this._blizzardLogger = logging;
        this._locationDependencies = locationDependencies;
        this._webLauncher = webLauncher;
        this._createPost = function1;
        this._dismiss = function0;
    }
}
