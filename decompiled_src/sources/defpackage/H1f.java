package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'resolveFeedHeaderPromptCampaigns':f(r:'[0]'): p<a<r:'[1]'>>", typeReferences = {I1f.class, AU0.class})
/* loaded from: classes7.dex */
public final class H1f extends AbstractC19449du3 {
    private Function1 _invoker;

    public H1f(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(I1f i1f) {
        return (Promise) this._invoker.invoke(i1f);
    }
}
