package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onDismiss':f?(),'webLauncher':r?:'[0]','pageLauncher':r?:'[1]','deckHierarchy':r?:'[2]'", typeReferences = {WebLauncher.class, IPageLauncher.class, ComposerDeckHierarchyInterface.class})
/* renamed from: qFi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35968qFi extends b {
    private ComposerDeckHierarchyInterface _deckHierarchy;
    private Function0 _onDismiss;
    private IPageLauncher _pageLauncher;
    private WebLauncher _webLauncher;

    public C35968qFi() {
        this._onDismiss = null;
        this._webLauncher = null;
        this._pageLauncher = null;
        this._deckHierarchy = null;
    }

    public C35968qFi(Function0 function0, WebLauncher webLauncher, IPageLauncher iPageLauncher, ComposerDeckHierarchyInterface composerDeckHierarchyInterface) {
        this._onDismiss = function0;
        this._webLauncher = webLauncher;
        this._pageLauncher = iPageLauncher;
        this._deckHierarchy = composerDeckHierarchyInterface;
    }

    public /* synthetic */ C35968qFi(C1602Cvi c1602Cvi, WebLauncher webLauncher, IPageLauncher iPageLauncher) {
        this(c1602Cvi, webLauncher, iPageLauncher, null);
    }
}
