package defpackage;

import com.snap.composer.memtwo.sendTo.SendToParams;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = AY8.class, schema = "'launchFullScreenSendTo':f|m|(r:'[0]'): p<v>,'launchEdit':f|m|(t): p<v>", typeReferences = {SendToParams.class})
/* renamed from: zY8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC48386zY8 extends ComposerMarshallable {
    Promise<C25099i7j> launchEdit(byte[] bArr);

    Promise<C25099i7j> launchFullScreenSendTo(SendToParams sendToParams);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
