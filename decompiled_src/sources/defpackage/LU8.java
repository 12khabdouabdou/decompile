package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = MU8.class, schema = "'authorizedState':r<e>:'[0]'", typeReferences = {CameraRollAuthorizationStatus.class})
/* loaded from: classes3.dex */
public interface LU8 extends ComposerMarshallable {
    CameraRollAuthorizationStatus getAuthorizedState();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
