package com.snap.modules.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import defpackage.C13454Yp2;
import defpackage.C13996Zp2;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C13454Yp2.class, schema = "'createPaginator':f|m|(): g:'[0]'<r:'[1]'>", typeReferences = {DataPaginator.class, C13996Zp2.class})
/* loaded from: classes6.dex */
public interface CarouselPickerDataProvider extends ComposerMarshallable {
    DataPaginator<C13996Zp2> createPaginator();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
