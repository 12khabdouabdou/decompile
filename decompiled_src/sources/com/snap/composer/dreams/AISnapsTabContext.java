package com.snap.composer.dreams;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.A9;
import defpackage.BG;
import defpackage.C18232d0;
import defpackage.C19578e0;
import defpackage.CG;
import defpackage.InterfaceC2109Du3;
import defpackage.K98;
import defpackage.TD;
import defpackage.W6f;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'genAiSnapsObservable':g<c>:'[0]'<a<r:'[1]'>>,'aiLensesObservable':g<c>:'[0]'<a<r:'[2]'>>,'generationResponseObservable':g?<c>:'[0]'<r:'[3]'>,'genAIIdentityOnboardStateObservable':g?<c>:'[0]'<b@>,'onGenAISelfieTap':f?(r<e>:'[4]'),'onAiSnapLensTap':f?(r:'[5]'),'onTouchStartOnCreateAiSnapSection':f?(),'onMemoriesCloudSync':f?(),'triggerMySelfieOnboardingPregenLensesObservable':g?<c>:'[0]'<b@>,'onFailedAISnapGeneration':f?(r:'[1]')", typeReferences = {BridgeObservable.class, K98.class, AISnapsLens.class, C19578e0.class, AISnapsSelfieOnboardingSource.class, C18232d0.class})
/* loaded from: classes3.dex */
public final class AISnapsTabContext extends b {
    private BridgeObservable<List<AISnapsLens>> _aiLensesObservable;
    private BridgeObservable<Boolean> _genAIIdentityOnboardStateObservable;
    private BridgeObservable<List<K98>> _genAiSnapsObservable;
    private BridgeObservable<C19578e0> _generationResponseObservable;
    private Function1 _onAiSnapLensTap;
    private Function1 _onFailedAISnapGeneration;
    private Function1 _onGenAISelfieTap;
    private Function0 _onMemoriesCloudSync;
    private Function0 _onTouchStartOnCreateAiSnapSection;
    private BridgeObservable<Boolean> _triggerMySelfieOnboardingPregenLensesObservable;

    public AISnapsTabContext(BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2) {
        this._genAiSnapsObservable = bridgeObservable;
        this._aiLensesObservable = bridgeObservable2;
        this._generationResponseObservable = null;
        this._genAIIdentityOnboardStateObservable = null;
        this._onGenAISelfieTap = null;
        this._onAiSnapLensTap = null;
        this._onTouchStartOnCreateAiSnapSection = null;
        this._onMemoriesCloudSync = null;
        this._triggerMySelfieOnboardingPregenLensesObservable = null;
        this._onFailedAISnapGeneration = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._genAIIdentityOnboardStateObservable = bridgeObservable;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._generationResponseObservable = bridgeObservable;
    }

    public final void c(CG cg) {
        this._onAiSnapLensTap = cg;
    }

    public final void d(TD td) {
        this._onFailedAISnapGeneration = td;
    }

    public final void e(W6f w6f) {
        this._onGenAISelfieTap = w6f;
    }

    public final void f(A9 a9) {
        this._onMemoriesCloudSync = a9;
    }

    public final void g(BG bg) {
        this._onTouchStartOnCreateAiSnapSection = bg;
    }

    public final void h(BridgeObservable bridgeObservable) {
        this._triggerMySelfieOnboardingPregenLensesObservable = bridgeObservable;
    }

    public AISnapsTabContext(BridgeObservable<List<K98>> bridgeObservable, BridgeObservable<List<AISnapsLens>> bridgeObservable2, BridgeObservable<C19578e0> bridgeObservable3, BridgeObservable<Boolean> bridgeObservable4, Function1 function1, Function1 function12, Function0 function0, Function0 function02, BridgeObservable<Boolean> bridgeObservable5, Function1 function13) {
        this._genAiSnapsObservable = bridgeObservable;
        this._aiLensesObservable = bridgeObservable2;
        this._generationResponseObservable = bridgeObservable3;
        this._genAIIdentityOnboardStateObservable = bridgeObservable4;
        this._onGenAISelfieTap = function1;
        this._onAiSnapLensTap = function12;
        this._onTouchStartOnCreateAiSnapSection = function0;
        this._onMemoriesCloudSync = function02;
        this._triggerMySelfieOnboardingPregenLensesObservable = bridgeObservable5;
        this._onFailedAISnapGeneration = function13;
    }
}
