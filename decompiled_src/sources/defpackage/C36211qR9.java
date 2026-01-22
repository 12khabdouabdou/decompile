package defpackage;

import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.utils.b;
import com.snap.modules.snap_editor_lens_tool.LensExplorerAdapter;
import com.snap.modules.snap_editor_lens_tool.LensExplorerConfig;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'config':r?:'[0]','lensExplorerAdapter':r?:'[1]','pageLauncher':r?:'[2]'", typeReferences = {LensExplorerConfig.class, LensExplorerAdapter.class, IPageLauncher.class})
/* renamed from: qR9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36211qR9 extends b {
    private LensExplorerConfig _config;
    private LensExplorerAdapter _lensExplorerAdapter;
    private IPageLauncher _pageLauncher;

    public C36211qR9() {
        this._config = null;
        this._lensExplorerAdapter = null;
        this._pageLauncher = null;
    }

    public C36211qR9(LensExplorerConfig lensExplorerConfig, LensExplorerAdapter lensExplorerAdapter, IPageLauncher iPageLauncher) {
        this._config = lensExplorerConfig;
        this._lensExplorerAdapter = lensExplorerAdapter;
        this._pageLauncher = iPageLauncher;
    }
}
