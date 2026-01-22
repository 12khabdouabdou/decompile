package com.snap.content.common;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.RW8;
import defpackage.SW8;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = RW8.class, schema = "'processStoriesResponse':f?|m|(a<t>): r:'[0]','processStoriesResponseByFeedType':f?|m|(a<r:'[1]'>, d): r:'[0]'", typeReferences = {Cancelable.class, SW8.class})
/* loaded from: classes4.dex */
public interface INativeStoriesResponseProcessor extends ComposerMarshallable {
    @InterfaceC11469Uy3
    Cancelable processStoriesResponse(List<byte[]> list);

    @InterfaceC11469Uy3
    Cancelable processStoriesResponseByFeedType(List<? extends SW8> list, double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
