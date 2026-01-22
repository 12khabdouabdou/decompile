package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.modules.send_to_suggestions.SendToSuggestionSource;
import java.util.List;
import kotlin.jvm.functions.Function2;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'insertSuggestions':f(a<s>, r<e>:'[0]'): p<v>", typeReferences = {SendToSuggestionSource.class})
/* renamed from: ym9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47356ym9 extends AbstractC19449du3 {
    private Function2 _invoker;

    public C47356ym9(Function2 function2) {
        this._invoker = function2;
    }

    public final Promise a(List list, SendToSuggestionSource sendToSuggestionSource) {
        return (Promise) this._invoker.N(list, sendToSuggestionSource);
    }
}
