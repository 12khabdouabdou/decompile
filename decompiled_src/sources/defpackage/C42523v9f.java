package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.settings.NativeActions;
import com.snap.modules.settings.PlusHeaderDependenciesFetcher;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r?:'[0]','deckContainerFactory':r?:'[1]','onDismiss':f?(),'nativeActions':r:'[2]','plusHeaderDependenciesFetcher':r:'[3]'", typeReferences = {INavigator.class, ComposerDeckContainerFactoryInterface.class, NativeActions.class, PlusHeaderDependenciesFetcher.class})
/* renamed from: v9f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42523v9f extends b {
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private NativeActions _nativeActions;
    private INavigator _navigator;
    private Function0 _onDismiss;
    private PlusHeaderDependenciesFetcher _plusHeaderDependenciesFetcher;

    public C42523v9f(INavigator iNavigator, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, Function0 function0, NativeActions nativeActions, PlusHeaderDependenciesFetcher plusHeaderDependenciesFetcher) {
        this._navigator = iNavigator;
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
        this._onDismiss = function0;
        this._nativeActions = nativeActions;
        this._plusHeaderDependenciesFetcher = plusHeaderDependenciesFetcher;
    }

    public final void a(Function0 function0) {
        this._onDismiss = function0;
    }

    public /* synthetic */ C42523v9f(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, L8g l8g, N8g n8g) {
        this(null, composerDeckContainerFactoryInterface, null, l8g, n8g);
    }
}
