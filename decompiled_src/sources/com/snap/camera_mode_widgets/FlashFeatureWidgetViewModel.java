package com.snap.camera_mode_widgets;

import com.snap.composer.utils.b;
import defpackage.C6704Me3;
import defpackage.InterfaceC2109Du3;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'colorOptions':a<r:'[0]'>,'flashSelection':r?<e>:'[1]','sliderValue':d@?", typeReferences = {C6704Me3.class, FlashSelection.class})
/* loaded from: classes3.dex */
public final class FlashFeatureWidgetViewModel extends b {
    private List<C6704Me3> _colorOptions;
    private FlashSelection _flashSelection;
    private Double _sliderValue;

    public FlashFeatureWidgetViewModel(ArrayList arrayList) {
        this._colorOptions = arrayList;
        this._flashSelection = null;
        this._sliderValue = null;
    }

    public final void a(FlashSelection flashSelection) {
        this._flashSelection = flashSelection;
    }

    public final void b(Double d) {
        this._sliderValue = d;
    }

    public FlashFeatureWidgetViewModel(List<C6704Me3> list, FlashSelection flashSelection, Double d) {
        this._colorOptions = list;
        this._flashSelection = flashSelection;
        this._sliderValue = d;
    }
}
