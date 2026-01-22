package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.send_to_suggestions.SuggestionContext;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sendToSelectionsObservable':g<c>:'[0]'<a<r:'[1]'>>,'suggestionContext':r:'[2]'", typeReferences = {BridgeObservable.class, GK0.class, SuggestionContext.class})
/* loaded from: classes6.dex */
public final class SWf extends b {
    private BridgeObservable<List<GK0>> _sendToSelectionsObservable;
    private SuggestionContext _suggestionContext;

    public SWf(BridgeObservable<List<GK0>> bridgeObservable, SuggestionContext suggestionContext) {
        this._sendToSelectionsObservable = bridgeObservable;
        this._suggestionContext = suggestionContext;
    }
}
