package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = VTa.class, schema = "'value':b,'expose':f|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface UTa extends ComposerMarshallable {
    void expose();

    boolean getValue();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
