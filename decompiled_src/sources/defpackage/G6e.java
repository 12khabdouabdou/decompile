package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = H6e.class, schema = "'image':s,'displayName':s,'profileId':s,'isHostProfile':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public interface G6e extends ComposerMarshallable {
    String getDisplayName();

    String getImage();

    String getProfileId();

    Boolean isHostProfile();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
