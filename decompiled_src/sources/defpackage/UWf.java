package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onSuggestionSelected':f?(r:'[0]', b@),'onDismiss':f?(),'onCancelRender':f?(),'onSuggestionsChanged':f?(a<r:'[0]'>)", typeReferences = {GK0.class})
/* loaded from: classes6.dex */
public final class UWf extends b {
    private Function0 _onCancelRender;
    private Function0 _onDismiss;
    private Function2 _onSuggestionSelected;
    private Function1 _onSuggestionsChanged;

    public UWf() {
        this._onSuggestionSelected = null;
        this._onDismiss = null;
        this._onCancelRender = null;
        this._onSuggestionsChanged = null;
    }

    public UWf(Function2 function2, Function0 function0, Function0 function02, Function1 function1) {
        this._onSuggestionSelected = function2;
        this._onDismiss = function0;
        this._onCancelRender = function02;
        this._onSuggestionsChanged = function1;
    }
}
