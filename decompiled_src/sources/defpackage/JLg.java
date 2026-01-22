package defpackage;

import com.snap.composer.foundation.Provider;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'captionDependencyProvider':g?:'[0]'<r:'[1]'>,'drawingDependencyProvider':g?:'[0]'<r:'[2]'>,'musicDependencyProvider':g?:'[0]'<r:'[3]'>,'stickerDependencyProvider':g?:'[0]'<r:'[4]'>,'lensDependencyProvider':g?:'[0]'<r:'[5]'>,'filtersDependencies':g?:'[0]'<r:'[6]'>,'cropToolDependenciesProvider':g?:'[0]'<r:'[7]'>,'autoCaptionDependenciesProvider':g?:'[0]'<r:'[8]'>,'voiceoverDependenciesProvider':g?:'[0]'<r:'[9]'>", typeReferences = {Provider.class, C1274Cg2.class, C36857qv6.class, C18443d9c.class, C1662Cyh.class, C36211qR9.class, C12456Wt7.class, C9466Rg4.class, C3843Gx0.class, HQj.class})
/* loaded from: classes6.dex */
public final class JLg extends b {
    private Provider<C3843Gx0> _autoCaptionDependenciesProvider;
    private Provider<C1274Cg2> _captionDependencyProvider;
    private Provider<C9466Rg4> _cropToolDependenciesProvider;
    private Provider<C36857qv6> _drawingDependencyProvider;
    private Provider<C12456Wt7> _filtersDependencies;
    private Provider<C36211qR9> _lensDependencyProvider;
    private Provider<C18443d9c> _musicDependencyProvider;
    private Provider<C1662Cyh> _stickerDependencyProvider;
    private Provider<HQj> _voiceoverDependenciesProvider;

    public JLg() {
        this._captionDependencyProvider = null;
        this._drawingDependencyProvider = null;
        this._musicDependencyProvider = null;
        this._stickerDependencyProvider = null;
        this._lensDependencyProvider = null;
        this._filtersDependencies = null;
        this._cropToolDependenciesProvider = null;
        this._autoCaptionDependenciesProvider = null;
        this._voiceoverDependenciesProvider = null;
    }

    public JLg(Provider<C1274Cg2> provider, Provider<C36857qv6> provider2, Provider<C18443d9c> provider3, Provider<C1662Cyh> provider4, Provider<C36211qR9> provider5, Provider<C12456Wt7> provider6, Provider<C9466Rg4> provider7, Provider<C3843Gx0> provider8, Provider<HQj> provider9) {
        this._captionDependencyProvider = provider;
        this._drawingDependencyProvider = provider2;
        this._musicDependencyProvider = provider3;
        this._stickerDependencyProvider = provider4;
        this._lensDependencyProvider = provider5;
        this._filtersDependencies = provider6;
        this._cropToolDependenciesProvider = provider7;
        this._autoCaptionDependenciesProvider = provider8;
        this._voiceoverDependenciesProvider = provider9;
    }
}
