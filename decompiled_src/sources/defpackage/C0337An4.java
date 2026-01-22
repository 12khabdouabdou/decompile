package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','grpcService':r:'[1]','blizzardLogger':r:'[2]','sessionId':s", typeReferences = {INavigator.class, GrpcServiceProtocol.class, Logging.class})
/* renamed from: An4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0337An4 extends b {
    private Logging _blizzardLogger;
    private GrpcServiceProtocol _grpcService;
    private INavigator _navigator;
    private String _sessionId;

    public C0337An4(INavigator iNavigator, GrpcServiceProtocol grpcServiceProtocol, Logging logging, String str) {
        this._navigator = iNavigator;
        this._grpcService = grpcServiceProtocol;
        this._blizzardLogger = logging;
        this._sessionId = str;
    }
}
