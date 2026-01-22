package defpackage;

import com.snap.composer.utils.b;
import com.snap.talkcore.CallEndReason;
import com.snap.talkcore.CallingSessionState;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'state':r:'[0]','reason':r?<e>:'[1]'", typeReferences = {CallingSessionState.class, CallEndReason.class})
/* loaded from: classes8.dex */
public final class JO1 extends b {
    private CallEndReason _reason;
    private CallingSessionState _state;

    public JO1(CallingSessionState callingSessionState, CallEndReason callEndReason) {
        this._state = callingSessionState;
        this._reason = callEndReason;
    }

    public final CallEndReason a() {
        return this._reason;
    }

    public final CallingSessionState b() {
        return this._state;
    }
}
