package defpackage;

import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.utils.b;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'profileId':s,'profileAndUserData':t,'networkingClient':r:'[0]','storyPlayer':r:'[1]','config':r:'[2]','deeplinkHandlingId':d", typeReferences = {ClientProtocol.class, IStoryPlayer.class, ImpalaMainServiceConfig.class})
/* loaded from: classes6.dex */
public final class MY8 extends b {
    private ImpalaMainServiceConfig _config;
    private double _deeplinkHandlingId;
    private ClientProtocol _networkingClient;
    private byte[] _profileAndUserData;
    private String _profileId;
    private IStoryPlayer _storyPlayer;

    public MY8(String str, byte[] bArr, ClientProtocol clientProtocol, IStoryPlayer iStoryPlayer, ImpalaMainServiceConfig impalaMainServiceConfig, double d) {
        this._profileId = str;
        this._profileAndUserData = bArr;
        this._networkingClient = clientProtocol;
        this._storyPlayer = iStoryPlayer;
        this._config = impalaMainServiceConfig;
        this._deeplinkHandlingId = d;
    }
}
