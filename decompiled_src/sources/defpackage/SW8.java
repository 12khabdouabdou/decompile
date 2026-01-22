package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = TW8.class, schema = "'feedType':d,'storyCards':a<t>", typeReferences = {})
/* loaded from: classes4.dex */
public interface SW8 extends ComposerMarshallable {
    double getFeedType();

    List<byte[]> getStoryCards();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
