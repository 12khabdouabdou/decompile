package defpackage;

import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C40367tY8.class, schema = "'categoryScreenshotsProvider':r:'[0]','categoryShoppableScreenshotsProvider':r:'[0]'", typeReferences = {ICameraRollProvider.class})
/* renamed from: sY8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC39030sY8 extends ComposerMarshallable {
    ICameraRollProvider getCategoryScreenshotsProvider();

    ICameraRollProvider getCategoryShoppableScreenshotsProvider();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
