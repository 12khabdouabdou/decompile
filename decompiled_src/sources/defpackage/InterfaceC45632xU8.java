package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C46967yU8.class, schema = "'resumeChallenge':f|m|(t): p<t>", typeReferences = {})
/* renamed from: xU8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC45632xU8 extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<byte[]> resumeChallenge(byte[] bArr);
}
