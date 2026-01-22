package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = GV8.class, schema = "'response':t,'isCached':b", typeReferences = {})
/* loaded from: classes7.dex */
public interface FV8 extends ComposerMarshallable {
    byte[] getResponse();

    boolean isCached();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
