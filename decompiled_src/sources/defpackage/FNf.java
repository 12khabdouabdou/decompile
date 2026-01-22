package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snapdoc_send_service.SendErrorType;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = HNf.class, schema = "'message':s,'type':r<e>:'[0]'", typeReferences = {SendErrorType.class})
/* loaded from: classes6.dex */
public interface FNf extends ComposerMarshallable {
    String getMessage();

    SendErrorType getType();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
