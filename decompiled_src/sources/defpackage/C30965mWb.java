package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.talk.MissedCallReason;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationId':s,'numOfMissedCallsObservable':g?<c>:'[0]'<d@>,'lastSeenTimestampObservable':g?<c>:'[0]'<d@>,'onStartCall':f?(b@),'onDWebUpsellLearnMore':f?(),'onReasonCTATapped':f?(r<e>:'[1]')", typeReferences = {BridgeObservable.class, MissedCallReason.class})
/* renamed from: mWb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30965mWb extends b {
    private String _conversationId;
    private BridgeObservable<Double> _lastSeenTimestampObservable;
    private BridgeObservable<Double> _numOfMissedCallsObservable;
    private Function0 _onDWebUpsellLearnMore;
    private Function1 _onReasonCTATapped;
    private Function1 _onStartCall;

    public C30965mWb(String str) {
        this._conversationId = str;
        this._numOfMissedCallsObservable = null;
        this._lastSeenTimestampObservable = null;
        this._onStartCall = null;
        this._onDWebUpsellLearnMore = null;
        this._onReasonCTATapped = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._lastSeenTimestampObservable = bridgeObservable;
    }

    public final void b(Function0 function0) {
        this._onDWebUpsellLearnMore = function0;
    }

    public final void c(Function1 function1) {
        this._onStartCall = function1;
    }

    public C30965mWb(String str, BridgeObservable<Double> bridgeObservable, BridgeObservable<Double> bridgeObservable2, Function1 function1, Function0 function0, Function1 function12) {
        this._conversationId = str;
        this._numOfMissedCallsObservable = bridgeObservable;
        this._lastSeenTimestampObservable = bridgeObservable2;
        this._onStartCall = function1;
        this._onDWebUpsellLearnMore = function0;
        this._onReasonCTATapped = function12;
    }
}
