package com.snap.composer.foundation;

import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import defpackage.C3926Hb;
import defpackage.InterfaceC2109Du3;
import java.util.List;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'header':r?:'[0]','title':s?,'items':a<r:'[1]'>,'footer':r:'[2]','onClose':f?(),'deckContainerFactory':r?:'[3]'", typeReferences = {ActionSheetHeader.class, C3926Hb.class, ActionSheetFooter.class, ComposerDeckContainerFactoryInterface.class})
/* loaded from: classes3.dex */
public final class ActionSheetOptions extends b {
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private ActionSheetFooter _footer;
    private ActionSheetHeader _header;
    private List<C3926Hb> _items;
    private Function0 _onClose;
    private String _title;

    public ActionSheetOptions(ActionSheetHeader actionSheetHeader, String str, List<C3926Hb> list, ActionSheetFooter actionSheetFooter, Function0 function0, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface) {
        this._header = actionSheetHeader;
        this._title = str;
        this._items = list;
        this._footer = actionSheetFooter;
        this._onClose = function0;
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
    }

    public final ActionSheetFooter a() {
        return this._footer;
    }

    public final ActionSheetHeader b() {
        return this._header;
    }

    public final Function0 c() {
        return this._onClose;
    }

    public final String d() {
        return this._title;
    }

    public final List getItems() {
        return this._items;
    }
}
