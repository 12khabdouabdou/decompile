package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.duplex.MessageHandler;
import com.snap.modules.duplex.SendStatus;
import kotlin.jvm.functions.Function2;

/* renamed from: dB6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18481dB6 implements XA6 {
    public final Function2 a;
    public final Function2 b;

    public C18481dB6(Function2 function2, Function2 function22) {
        this.a = function2;
        this.b = function22;
    }

    @Override // defpackage.XA6, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(XA6.class, composerMarshaller, this);
    }

    @Override // defpackage.XA6
    public Promise<C25099i7j> registerHandler(String str, MessageHandler messageHandler) {
        return (Promise) this.b.N(str, messageHandler);
    }

    @Override // defpackage.XA6
    public Promise<SendStatus> send(String str, byte[] bArr) {
        return (Promise) this.a.N(str, bArr);
    }
}
