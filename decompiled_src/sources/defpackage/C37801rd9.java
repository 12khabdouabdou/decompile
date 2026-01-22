package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.IncomingCallRequest;
import com.snap.talkcore.IncomingCallRequestDelegate;
import kotlin.jvm.functions.Function1;

/* renamed from: rd9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37801rd9 implements IncomingCallRequestDelegate {
    public final Function1 a;

    public C37801rd9(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.talkcore.IncomingCallRequestDelegate
    public void onIncomingCallRequestReceived(IncomingCallRequest incomingCallRequest) {
        this.a.invoke(incomingCallRequest);
    }

    @Override // com.snap.talkcore.IncomingCallRequestDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IncomingCallRequestDelegate.class, composerMarshaller, this);
    }
}
