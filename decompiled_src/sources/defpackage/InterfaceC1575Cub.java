package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C3250Fub.class, schema = "'getSnapDoc':f|m|(s): p<t>", typeReferences = {})
/* renamed from: Cub, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC1575Cub extends ComposerMarshallable {
    Promise<byte[]> getSnapDoc(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
