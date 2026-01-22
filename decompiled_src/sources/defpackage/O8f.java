package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'enablePageNavigation':f?(),'disablePageNavigation':f?(),'onWidgetUpdate':f?(d@, d@),'animateBorder':f?(d@, d@)", typeReferences = {})
/* loaded from: classes3.dex */
public final class O8f extends b {
    private Function2 _animateBorder;
    private Function0 _disablePageNavigation;
    private Function0 _enablePageNavigation;
    private Function2 _onWidgetUpdate;

    public O8f() {
        this._enablePageNavigation = null;
        this._disablePageNavigation = null;
        this._onWidgetUpdate = null;
        this._animateBorder = null;
    }

    public O8f(Function0 function0, Function0 function02, Function2 function2, Function2 function22) {
        this._enablePageNavigation = function0;
        this._disablePageNavigation = function02;
        this._onWidgetUpdate = function2;
        this._animateBorder = function22;
    }
}
