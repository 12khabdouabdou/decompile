package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = GPh.class, schema = "'openPostFlow':f|m|(s),'playStory':f|m|(s),'openStoryActionSheet':f|m|(s),'openStoryManagement':f|m|(s)", typeReferences = {})
/* loaded from: classes6.dex */
public interface DPh extends ComposerMarshallable {
    void openPostFlow(String str);

    void openStoryActionSheet(String str);

    void openStoryManagement(String str);

    void playStory(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
