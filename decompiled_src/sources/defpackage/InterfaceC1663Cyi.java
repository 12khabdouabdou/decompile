package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C2747Eyi.class, schema = "'thumbnailData':a?<t>,'error':s?,'contentIsFlipped':a?<b@>", typeReferences = {})
/* renamed from: Cyi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC1663Cyi extends ComposerMarshallable {
    List<Boolean> getContentIsFlipped();

    String getError();

    List<byte[]> getThumbnailData();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
