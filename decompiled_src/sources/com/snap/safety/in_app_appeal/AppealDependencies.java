package com.snap.safety.in_app_appeal;

import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;
import defpackage.C26153iv3;
import defpackage.InterfaceC2109Du3;
import defpackage.R89;
import defpackage.S89;
import defpackage.U89;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'deckHierarchy':r:'[0]','openUrl':f(s),'onComplete':f(),'nativeAppealService':r:'[1]','openAgeCompliance':f(s),'appealBlizzard':r:'[2]','minCharLimitCofVal':d@?,'maxCharLimitCofVal':d@?", typeReferences = {ComposerDeckHierarchyInterface.class, NativeAppealService.class, IAppealBlizzard.class})
/* loaded from: classes7.dex */
public final class AppealDependencies extends b {
    private IAppealBlizzard _appealBlizzard;
    private ComposerDeckHierarchyInterface _deckHierarchy;
    private Double _maxCharLimitCofVal;
    private Double _minCharLimitCofVal;
    private NativeAppealService _nativeAppealService;
    private Function0 _onComplete;
    private Function1 _openAgeCompliance;
    private Function1 _openUrl;

    public AppealDependencies(C26153iv3 c26153iv3, U89 u89, R89 r89, NativeAppealService nativeAppealService, S89 s89, IAppealBlizzard iAppealBlizzard) {
        this._deckHierarchy = c26153iv3;
        this._openUrl = u89;
        this._onComplete = r89;
        this._nativeAppealService = nativeAppealService;
        this._openAgeCompliance = s89;
        this._appealBlizzard = iAppealBlizzard;
        this._minCharLimitCofVal = null;
        this._maxCharLimitCofVal = null;
    }

    public final void a(Double d) {
        this._maxCharLimitCofVal = d;
    }

    public final void b(Double d) {
        this._minCharLimitCofVal = d;
    }

    public AppealDependencies(ComposerDeckHierarchyInterface composerDeckHierarchyInterface, Function1 function1, Function0 function0, NativeAppealService nativeAppealService, Function1 function12, IAppealBlizzard iAppealBlizzard, Double d, Double d2) {
        this._deckHierarchy = composerDeckHierarchyInterface;
        this._openUrl = function1;
        this._onComplete = function0;
        this._nativeAppealService = nativeAppealService;
        this._openAgeCompliance = function12;
        this._appealBlizzard = iAppealBlizzard;
        this._minCharLimitCofVal = d;
        this._maxCharLimitCofVal = d2;
    }
}
