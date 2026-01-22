package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.impala.common.media.IAudioFactory;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.music.core.composer.IEditorActionHandler;
import com.snap.music.core.composer.IEditorContentManager;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','playerFactory':r:'[1]','audioFactory':r:'[2]','blizzardLogger':r?:'[3]','musicGrpcService':r?:'[4]','contentManager':r?:'[5]'", typeReferences = {IEditorActionHandler.class, IPlayerFactory.class, IAudioFactory.class, Logging.class, GrpcServiceProtocol.class, IEditorContentManager.class})
/* loaded from: classes7.dex */
public final class DH6 extends b {
    private IEditorActionHandler _actionHandler;
    private IAudioFactory _audioFactory;
    private Logging _blizzardLogger;
    private IEditorContentManager _contentManager;
    private GrpcServiceProtocol _musicGrpcService;
    private IPlayerFactory _playerFactory;

    public DH6(BH6 bh6, C0594Azd c0594Azd, C12345Wo0 c12345Wo0) {
        this._actionHandler = bh6;
        this._playerFactory = c0594Azd;
        this._audioFactory = c12345Wo0;
        this._blizzardLogger = null;
        this._musicGrpcService = null;
        this._contentManager = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(CH6 ch6) {
        this._contentManager = ch6;
    }

    public final void c(GrpcServiceProtocol grpcServiceProtocol) {
        this._musicGrpcService = grpcServiceProtocol;
    }

    public DH6(IEditorActionHandler iEditorActionHandler, IPlayerFactory iPlayerFactory, IAudioFactory iAudioFactory, Logging logging, GrpcServiceProtocol grpcServiceProtocol, IEditorContentManager iEditorContentManager) {
        this._actionHandler = iEditorActionHandler;
        this._playerFactory = iPlayerFactory;
        this._audioFactory = iAudioFactory;
        this._blizzardLogger = logging;
        this._musicGrpcService = grpcServiceProtocol;
        this._contentManager = iEditorContentManager;
    }
}
