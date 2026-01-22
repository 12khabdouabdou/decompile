package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import com.snap.templates.core.composer.TemplateDetailPageActionHandler;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapPlayerViewFactory':r:'[0]','actionHandler':r:'[1]','blizzardLogger':r?:'[2]'", typeReferences = {ViewFactory.class, TemplateDetailPageActionHandler.class, Logging.class})
/* renamed from: upi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42085upi extends b {
    private TemplateDetailPageActionHandler _actionHandler;
    private Logging _blizzardLogger;
    private ViewFactory _snapPlayerViewFactory;

    public C42085upi(C26659jI9 c26659jI9, TemplateDetailPageActionHandler templateDetailPageActionHandler) {
        this._snapPlayerViewFactory = c26659jI9;
        this._actionHandler = templateDetailPageActionHandler;
        this._blizzardLogger = null;
    }

    public C42085upi(ViewFactory viewFactory, TemplateDetailPageActionHandler templateDetailPageActionHandler, Logging logging) {
        this._snapPlayerViewFactory = viewFactory;
        this._actionHandler = templateDetailPageActionHandler;
        this._blizzardLogger = logging;
    }
}
