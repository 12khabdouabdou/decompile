package defpackage;

import com.snap.composer.utils.b;
import com.snap.talkcore.IncomingCallRequestDelegate;
import com.snap.talkcore.SendCallStatusMessageDelegate;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'incomingCallRequestDelegate':r:'[0]','sendCallStatusMessageDelegate':r:'[1]'", typeReferences = {IncomingCallRequestDelegate.class, SendCallStatusMessageDelegate.class})
/* loaded from: classes8.dex */
public final class BO1 extends b {
    private IncomingCallRequestDelegate _incomingCallRequestDelegate;
    private SendCallStatusMessageDelegate _sendCallStatusMessageDelegate;

    public BO1(IncomingCallRequestDelegate incomingCallRequestDelegate, SendCallStatusMessageDelegate sendCallStatusMessageDelegate) {
        this._incomingCallRequestDelegate = incomingCallRequestDelegate;
        this._sendCallStatusMessageDelegate = sendCallStatusMessageDelegate;
    }
}
