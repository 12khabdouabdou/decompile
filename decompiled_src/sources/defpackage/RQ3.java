package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.discoverfeed.INativeRankSignalsProvider;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.networking.INetworkStatusProvider;
import com.snap.composer.utils.b;
import com.snap.content.common.IContentRequestInfoProvider;
import com.snap.content.common.INativeStoriesResponseProcessor;
import com.snap.impala.commonprofile.IWatchedStateCache;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'networkClient':r:'[0]','grpcServiceFactory':r:'[1]','contentRequestInfoProvider':r:'[2]','nativeStoriesResponseProcessor':r?:'[3]','watchStateCache':r?:'[4]','rankingSignalsProvider':r?:'[5]','cofStore':r?:'[6]','networkStatusProvider':r?:'[7]','blizzardLogger':r?:'[8]'", typeReferences = {ClientProtocol.class, IGrpcServiceFactory.class, IContentRequestInfoProvider.class, INativeStoriesResponseProcessor.class, IWatchedStateCache.class, INativeRankSignalsProvider.class, ICOFStore.class, INetworkStatusProvider.class, Logging.class})
/* loaded from: classes3.dex */
public final class RQ3 extends b {
    private Logging _blizzardLogger;
    private ICOFStore _cofStore;
    private IContentRequestInfoProvider _contentRequestInfoProvider;
    private IGrpcServiceFactory _grpcServiceFactory;
    private INativeStoriesResponseProcessor _nativeStoriesResponseProcessor;
    private ClientProtocol _networkClient;
    private INetworkStatusProvider _networkStatusProvider;
    private INativeRankSignalsProvider _rankingSignalsProvider;
    private IWatchedStateCache _watchStateCache;

    public RQ3(ClientProtocol clientProtocol, IGrpcServiceFactory iGrpcServiceFactory, IContentRequestInfoProvider iContentRequestInfoProvider, INativeStoriesResponseProcessor iNativeStoriesResponseProcessor, IWatchedStateCache iWatchedStateCache, INativeRankSignalsProvider iNativeRankSignalsProvider, ICOFStore iCOFStore, INetworkStatusProvider iNetworkStatusProvider, Logging logging) {
        this._networkClient = clientProtocol;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._contentRequestInfoProvider = iContentRequestInfoProvider;
        this._nativeStoriesResponseProcessor = iNativeStoriesResponseProcessor;
        this._watchStateCache = iWatchedStateCache;
        this._rankingSignalsProvider = iNativeRankSignalsProvider;
        this._cofStore = iCOFStore;
        this._networkStatusProvider = iNetworkStatusProvider;
        this._blizzardLogger = logging;
    }
}
