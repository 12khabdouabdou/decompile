package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.b;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayActionHandler;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayConfig;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTraySessionInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','networkingClient':r:'[1]','config':r?:'[2]','blizzardLogger':r?:'[3]','sessionInfo':r?:'[4]'", typeReferences = {MapPlaceSuggestAttributeTrayActionHandler.class, ClientProtocol.class, MapPlaceSuggestAttributeTrayConfig.class, Logging.class, MapPlaceSuggestAttributeTraySessionInfo.class})
/* loaded from: classes7.dex */
public final class S3b extends b {
    private MapPlaceSuggestAttributeTrayActionHandler _actionHandler;
    private Logging _blizzardLogger;
    private MapPlaceSuggestAttributeTrayConfig _config;
    private ClientProtocol _networkingClient;
    private MapPlaceSuggestAttributeTraySessionInfo _sessionInfo;

    public S3b(C7957Om0 c7957Om0, C32850nvc c32850nvc) {
        this._actionHandler = c7957Om0;
        this._networkingClient = c32850nvc;
        this._config = null;
        this._blizzardLogger = null;
        this._sessionInfo = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(MapPlaceSuggestAttributeTrayConfig mapPlaceSuggestAttributeTrayConfig) {
        this._config = mapPlaceSuggestAttributeTrayConfig;
    }

    public final void c(MapPlaceSuggestAttributeTraySessionInfo mapPlaceSuggestAttributeTraySessionInfo) {
        this._sessionInfo = mapPlaceSuggestAttributeTraySessionInfo;
    }

    public S3b(MapPlaceSuggestAttributeTrayActionHandler mapPlaceSuggestAttributeTrayActionHandler, ClientProtocol clientProtocol, MapPlaceSuggestAttributeTrayConfig mapPlaceSuggestAttributeTrayConfig, Logging logging, MapPlaceSuggestAttributeTraySessionInfo mapPlaceSuggestAttributeTraySessionInfo) {
        this._actionHandler = mapPlaceSuggestAttributeTrayActionHandler;
        this._networkingClient = clientProtocol;
        this._config = mapPlaceSuggestAttributeTrayConfig;
        this._blizzardLogger = logging;
        this._sessionInfo = mapPlaceSuggestAttributeTraySessionInfo;
    }
}
