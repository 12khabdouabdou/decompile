package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.snappro_api.PromotableContentType;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = NY8.class, schema = "'playSnap':f|m|(r<e>:'[0]', s, r:'[1]')", typeReferences = {PromotableContentType.class, Ref.class})
/* loaded from: classes6.dex */
public interface LY8 extends ComposerMarshallable {
    void playSnap(PromotableContentType promotableContentType, String str, Ref ref);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
