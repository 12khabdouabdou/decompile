package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.b;
import com.snap.modules.chat_ad_common.ChatAdSharePostbackInfoContext;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'blizzardLogger':r:'[0]','viewVisibilityObservable':g?<c>:'[1]'<b@>,'dwellRequestObservable':g?<c>:'[1]'<b@>,'networkingClient':r?:'[2]','adSharePostbackInfo':r?:'[3]','onTap':f(d@)", typeReferences = {Logging.class, BridgeObservable.class, ClientProtocol.class, ChatAdSharePostbackInfoContext.class})
/* renamed from: fM2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21390fM2 extends b {
    private ChatAdSharePostbackInfoContext _adSharePostbackInfo;
    private Logging _blizzardLogger;
    private BridgeObservable<Boolean> _dwellRequestObservable;
    private ClientProtocol _networkingClient;
    private Function1 _onTap;
    private BridgeObservable<Boolean> _viewVisibilityObservable;

    public C21390fM2(C2293Ed0 c2293Ed0, C11980Vwc c11980Vwc) {
        this._blizzardLogger = c2293Ed0;
        this._viewVisibilityObservable = null;
        this._dwellRequestObservable = null;
        this._networkingClient = null;
        this._adSharePostbackInfo = null;
        this._onTap = c11980Vwc;
    }

    public final void a(ChatAdSharePostbackInfoContext chatAdSharePostbackInfoContext) {
        this._adSharePostbackInfo = chatAdSharePostbackInfoContext;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._dwellRequestObservable = bridgeObservable;
    }

    public final void c(C32850nvc c32850nvc) {
        this._networkingClient = c32850nvc;
    }

    public C21390fM2(Logging logging, BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, ClientProtocol clientProtocol, ChatAdSharePostbackInfoContext chatAdSharePostbackInfoContext, Function1 function1) {
        this._blizzardLogger = logging;
        this._viewVisibilityObservable = bridgeObservable;
        this._dwellRequestObservable = bridgeObservable2;
        this._networkingClient = clientProtocol;
        this._adSharePostbackInfo = chatAdSharePostbackInfoContext;
        this._onTap = function1;
    }
}
