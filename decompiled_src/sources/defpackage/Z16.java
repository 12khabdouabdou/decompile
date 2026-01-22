package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.modules.send_to_suggestions.SendToSuggestionSource;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'deleteSuggestionsWithSource':f(r<e>:'[0]'): p<v>", typeReferences = {SendToSuggestionSource.class})
/* loaded from: classes6.dex */
public final class Z16 extends AbstractC19449du3 {
    private Function1 _invoker;

    public Z16(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(SendToSuggestionSource sendToSuggestionSource) {
        return (Promise) this._invoker.invoke(sendToSuggestionSource);
    }
}
