package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = FU8.class, schema = "'id':s,'name':s?", typeReferences = {})
/* loaded from: classes3.dex */
public interface EU8 extends ComposerMarshallable {
    String getId();

    String getName();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
