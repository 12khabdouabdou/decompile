package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.duplex.MessageHandler;
import com.snap.modules.duplex.SendStatus;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C18481dB6.class, schema = "'send':f|m|(s, t): p<r<e>:'[0]'>,'registerHandler':f|m|(s, r:'[1]'): p<v>", typeReferences = {SendStatus.class, MessageHandler.class})
/* loaded from: classes6.dex */
public interface XA6 extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C25099i7j> registerHandler(String str, MessageHandler messageHandler);

    Promise<SendStatus> send(String str, byte[] bArr);
}
