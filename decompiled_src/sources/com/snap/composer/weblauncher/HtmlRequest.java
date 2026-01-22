package com.snap.composer.weblauncher;

import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'html':s,'deckContainerFactory':r?:'[0]'", typeReferences = {ComposerDeckContainerFactoryInterface.class})
/* loaded from: classes4.dex */
public final class HtmlRequest extends b {
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private String _html;

    public HtmlRequest(String str) {
        this._html = str;
        this._deckContainerFactory = null;
    }

    public final String a() {
        return this._html;
    }

    public HtmlRequest(String str, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface) {
        this._html = str;
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
    }
}
