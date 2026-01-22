package com.snap.dpa;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.b;
import com.snap.modules.ad_common_api.IAdFormatEventLogger;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pageStateObservable':g?<c>:'[0]'<r<e>:'[1]'>,'cofStore':r?:'[2]','deckContainerFactory':r?:'[3]','adFormatEventLogger':r:'[4]'", typeReferences = {BridgeObservable.class, DpaPageState.class, ICOFStore.class, ComposerDeckContainerFactoryInterface.class, IAdFormatEventLogger.class})
/* loaded from: classes4.dex */
public final class DpaComposerEntryPointDependencies extends b {
    private IAdFormatEventLogger _adFormatEventLogger;
    private ICOFStore _cofStore;
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private BridgeObservable<DpaPageState> _pageStateObservable;

    public DpaComposerEntryPointDependencies(BridgeObservable<DpaPageState> bridgeObservable, ICOFStore iCOFStore, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, IAdFormatEventLogger iAdFormatEventLogger) {
        this._pageStateObservable = bridgeObservable;
        this._cofStore = iCOFStore;
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
        this._adFormatEventLogger = iAdFormatEventLogger;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface) {
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._pageStateObservable = bridgeObservable;
    }

    public DpaComposerEntryPointDependencies(IAdFormatEventLogger iAdFormatEventLogger) {
        this._pageStateObservable = null;
        this._cofStore = null;
        this._deckContainerFactory = null;
        this._adFormatEventLogger = iAdFormatEventLogger;
    }
}
