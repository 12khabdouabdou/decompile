package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import com.snap.templates.core.composer.TemplateExplorerActionHandler;
import com.snap.templates.core.composer.TemplateExplorerDataProvider;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapPlayerViewFactory':r:'[0]','dataProvider':r:'[1]','actionHandler':r:'[2]','blizzardLogger':r?:'[3]'", typeReferences = {ViewFactory.class, TemplateExplorerDataProvider.class, TemplateExplorerActionHandler.class, Logging.class})
/* renamed from: Ipi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4781Ipi extends b {
    private TemplateExplorerActionHandler _actionHandler;
    private Logging _blizzardLogger;
    private TemplateExplorerDataProvider _dataProvider;
    private ViewFactory _snapPlayerViewFactory;

    public C4781Ipi(C26659jI9 c26659jI9, TemplateExplorerDataProvider templateExplorerDataProvider, TemplateExplorerActionHandler templateExplorerActionHandler) {
        this._snapPlayerViewFactory = c26659jI9;
        this._dataProvider = templateExplorerDataProvider;
        this._actionHandler = templateExplorerActionHandler;
        this._blizzardLogger = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public C4781Ipi(ViewFactory viewFactory, TemplateExplorerDataProvider templateExplorerDataProvider, TemplateExplorerActionHandler templateExplorerActionHandler, Logging logging) {
        this._snapPlayerViewFactory = viewFactory;
        this._dataProvider = templateExplorerDataProvider;
        this._actionHandler = templateExplorerActionHandler;
        this._blizzardLogger = logging;
    }
}
