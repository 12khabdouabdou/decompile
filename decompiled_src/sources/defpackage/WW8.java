package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = XW8.class, schema = "'storyId':s,'storyDedupFp':l,'tapStoryKey':l@?,'storyVersion':l@?,'totalNumberSnaps':d@?,'totalMediaDurationSeconds':d@?", typeReferences = {})
/* loaded from: classes3.dex */
public interface WW8 extends ComposerMarshallable {
    long getStoryDedupFp();

    String getStoryId();

    Long getStoryVersion();

    Long getTapStoryKey();

    Double getTotalMediaDurationSeconds();

    Double getTotalNumberSnaps();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
