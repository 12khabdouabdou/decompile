package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.talkcore.CallingSessionState;
import com.snap.talkcore.DisposeReason;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'initialState':r:'[0]','sessionEvents':g<c>:'[1]'<r:'[2]'>,'dispose':f(r?<e>:'[3]')", typeReferences = {CallingSessionState.class, BridgeObservable.class, JO1.class, DisposeReason.class})
/* loaded from: classes8.dex */
public final class HO1 extends b {
    private Function1 _dispose;
    private CallingSessionState _initialState;
    private BridgeObservable<JO1> _sessionEvents;

    public HO1(CallingSessionState callingSessionState, BridgeObservable<JO1> bridgeObservable, Function1 function1) {
        this._initialState = callingSessionState;
        this._sessionEvents = bridgeObservable;
        this._dispose = function1;
    }

    public final Function1 a() {
        return this._dispose;
    }

    public final CallingSessionState b() {
        return this._initialState;
    }

    public final BridgeObservable c() {
        return this._sessionEvents;
    }
}
