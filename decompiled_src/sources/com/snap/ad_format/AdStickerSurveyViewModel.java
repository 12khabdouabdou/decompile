package com.snap.ad_format;

import com.snap.composer.utils.b;
import defpackage.C34087or;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'identifier':s,'questions':a<r:'[0]'>,'submitButtonText':s?,'containerViewMarginBottom':d@?", typeReferences = {C34087or.class})
/* loaded from: classes2.dex */
public final class AdStickerSurveyViewModel extends b {
    private Double _containerViewMarginBottom;
    private String _identifier;
    private List<C34087or> _questions;
    private String _submitButtonText;

    public AdStickerSurveyViewModel(String str, List<C34087or> list, String str2, Double d) {
        this._identifier = str;
        this._questions = list;
        this._submitButtonText = str2;
        this._containerViewMarginBottom = d;
    }
}
