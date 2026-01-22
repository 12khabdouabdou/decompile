package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'skipTreatment':d@?,'onTapContinue':f(),'onTapSkip':f()", typeReferences = {})
/* loaded from: classes3.dex */
public final class K61 extends b {
    private Function0 _onTapContinue;
    private Function0 _onTapSkip;
    private Double _skipTreatment;

    public K61(Double d, Function0 function0, Function0 function02) {
        this._skipTreatment = d;
        this._onTapContinue = function0;
        this._onTapSkip = function02;
    }

    public K61(Function0 function0, Function0 function02) {
        this._skipTreatment = null;
        this._onTapContinue = function0;
        this._onTapSkip = function02;
    }
}
