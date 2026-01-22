package com.snap.modules.preview_toolbar;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'fixedItems':a<r<e>:'[0]'>,'itemOrder':a<r<e>:'[0]'>", typeReferences = {VerticalToolbarItemType.class})
/* loaded from: classes6.dex */
public final class VerticalToolbarConfiguration extends b {
    private List<? extends VerticalToolbarItemType> _fixedItems;
    private List<? extends VerticalToolbarItemType> _itemOrder;

    public VerticalToolbarConfiguration(List<? extends VerticalToolbarItemType> list, List<? extends VerticalToolbarItemType> list2) {
        this._fixedItems = list;
        this._itemOrder = list2;
    }
}
