package com.snap.camera_mode_widgets;

import com.snap.composer.utils.b;
import defpackage.C25544iT0;
import defpackage.C2593Er7;
import defpackage.C35409pq6;
import defpackage.C8736Px7;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'enablePageNavigation':f?(),'disablePageNavigation':f?(),'onWidgetUpdate':f?(d@, d@),'onSlideToChangeFlashSelection':f?(r<e>:'[0]'),'onSlideToChangeFlashSelectionWithSliderValue':f?(r<e>:'[0]', d@),'onTapToChangeFlashSelection':f?(r<e>:'[0]'),'onWidgetUpdateWithFlashSelection':f?(d@, d@, r<e>:'[0]')", typeReferences = {FlashSelection.class})
/* loaded from: classes3.dex */
public final class FlashFeatureWidgetContext extends b {
    private Function0 _disablePageNavigation;
    private Function0 _enablePageNavigation;
    private Function1 _onSlideToChangeFlashSelection;
    private Function2 _onSlideToChangeFlashSelectionWithSliderValue;
    private Function1 _onTapToChangeFlashSelection;
    private Function2 _onWidgetUpdate;
    private Function3 _onWidgetUpdateWithFlashSelection;

    public FlashFeatureWidgetContext() {
        this._enablePageNavigation = null;
        this._disablePageNavigation = null;
        this._onWidgetUpdate = null;
        this._onSlideToChangeFlashSelection = null;
        this._onSlideToChangeFlashSelectionWithSliderValue = null;
        this._onTapToChangeFlashSelection = null;
        this._onWidgetUpdateWithFlashSelection = null;
    }

    public final void a(C8736Px7 c8736Px7) {
        this._disablePageNavigation = c8736Px7;
    }

    public final void b(C8736Px7 c8736Px7) {
        this._enablePageNavigation = c8736Px7;
    }

    public final void c(C2593Er7 c2593Er7) {
        this._onTapToChangeFlashSelection = c2593Er7;
    }

    public final void d(C35409pq6 c35409pq6) {
        this._onWidgetUpdate = c35409pq6;
    }

    public final void e(C25544iT0 c25544iT0) {
        this._onWidgetUpdateWithFlashSelection = c25544iT0;
    }

    public FlashFeatureWidgetContext(Function0 function0, Function0 function02, Function2 function2, Function1 function1, Function2 function22, Function1 function12, Function3 function3) {
        this._enablePageNavigation = function0;
        this._disablePageNavigation = function02;
        this._onWidgetUpdate = function2;
        this._onSlideToChangeFlashSelection = function1;
        this._onSlideToChangeFlashSelectionWithSliderValue = function22;
        this._onTapToChangeFlashSelection = function12;
        this._onWidgetUpdateWithFlashSelection = function3;
    }
}
