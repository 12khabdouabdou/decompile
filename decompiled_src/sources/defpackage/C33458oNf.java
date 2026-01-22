package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.CallStatusMessage;
import com.snap.talkcore.SendCallStatusMessageDelegate;
import kotlin.jvm.functions.Function1;

/* renamed from: oNf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33458oNf implements SendCallStatusMessageDelegate {
    public final Function1 a;

    public C33458oNf(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.talkcore.SendCallStatusMessageDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SendCallStatusMessageDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.talkcore.SendCallStatusMessageDelegate
    public void sendCallStatusMessage(CallStatusMessage callStatusMessage) {
        this.a.invoke(callStatusMessage);
    }
}
