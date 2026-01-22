package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.camera_mode_widgets.CameraModeWidgetWidthSizing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'enablePageNavigation':f?(),'disablePageNavigation':f?(),'onWidgetUpdate':f?(d@),'widgetWidthSizing':r?<e>:'[0]'", typeReferences = {CameraModeWidgetWidthSizing.class})
/* loaded from: classes3.dex */
public final class EHi extends b {
    private Function0 _disablePageNavigation;
    private Function0 _enablePageNavigation;
    private Function1 _onWidgetUpdate;
    private CameraModeWidgetWidthSizing _widgetWidthSizing;

    public EHi() {
        this._enablePageNavigation = null;
        this._disablePageNavigation = null;
        this._onWidgetUpdate = null;
        this._widgetWidthSizing = null;
    }

    public EHi(Function0 function0, Function0 function02, Function1 function1, CameraModeWidgetWidthSizing cameraModeWidgetWidthSizing) {
        this._enablePageNavigation = function0;
        this._disablePageNavigation = function02;
        this._onWidgetUpdate = function1;
        this._widgetWidthSizing = cameraModeWidgetWidthSizing;
    }
}
