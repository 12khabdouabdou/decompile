package com.snap.composer.weblauncher;

import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'url':s,'deckContainerFactory':r?:'[0]','useLegacyWebView':b@?", typeReferences = {ComposerDeckContainerFactoryInterface.class})
/* loaded from: classes4.dex */
public final class UrlRequest extends b {
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private String _url;
    private Boolean _useLegacyWebView;

    public UrlRequest(String str) {
        this._url = str;
        this._deckContainerFactory = null;
        this._useLegacyWebView = null;
    }

    public final Boolean a() {
        return this._useLegacyWebView;
    }

    public final String getUrl() {
        return this._url;
    }

    public UrlRequest(String str, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, Boolean bool) {
        this._url = str;
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
        this._useLegacyWebView = bool;
    }
}
