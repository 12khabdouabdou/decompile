package com.snap.ad_format;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.C21987fo;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pageShownObservable':g?<c>:'[0]'<b@>,'onChange':f?(a<r:'[1]'>, d@),'isMultiQuestionSurvey':b@?", typeReferences = {BridgeObservable.class, C21987fo.class})
/* loaded from: classes2.dex */
public final class AdStickerSurveyContext extends b {
    private Boolean _isMultiQuestionSurvey;
    private Function2 _onChange;
    private BridgeObservable<Boolean> _pageShownObservable;

    public AdStickerSurveyContext() {
        this._pageShownObservable = null;
        this._onChange = null;
        this._isMultiQuestionSurvey = null;
    }

    public final void a(Function2 function2) {
        this._onChange = function2;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._pageShownObservable = bridgeObservable;
    }

    public AdStickerSurveyContext(BridgeObservable<Boolean> bridgeObservable, Function2 function2, Boolean bool) {
        this._pageShownObservable = bridgeObservable;
        this._onChange = function2;
        this._isMultiQuestionSurvey = bool;
    }
}
