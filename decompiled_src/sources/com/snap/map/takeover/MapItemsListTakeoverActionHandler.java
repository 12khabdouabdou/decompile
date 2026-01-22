package com.snap.map.takeover;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C24937i0b;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C24937i0b.class, schema = "'handleItemTap':f|m|(r:'[0]'),'handleCloseTray':f|m|()", typeReferences = {MapItemData.class})
/* loaded from: classes5.dex */
public interface MapItemsListTakeoverActionHandler extends ComposerMarshallable {
    void handleCloseTray();

    void handleItemTap(MapItemData mapItemData);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
