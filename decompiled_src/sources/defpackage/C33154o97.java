package defpackage;

import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'deckContainerFactory':r:'[0]','pageLauncher':r:'[1]','onTapShare':f(s, r:'[0]')", typeReferences = {ComposerDeckContainerFactoryInterface.class, IPageLauncher.class})
/* renamed from: o97, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33154o97 extends b {
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private Function2 _onTapShare;
    private IPageLauncher _pageLauncher;

    public C33154o97(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, IPageLauncher iPageLauncher, Function2 function2) {
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
        this._pageLauncher = iPageLauncher;
        this._onTapShare = function2;
    }
}
