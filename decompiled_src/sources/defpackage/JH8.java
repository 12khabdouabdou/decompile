package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'handleCampaignEvent':f(r:'[0]'): p<v>", typeReferences = {KH8.class})
/* loaded from: classes7.dex */
public final class JH8 extends AbstractC19449du3 {
    private Function1 _invoker;

    public JH8(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(KH8 kh8) {
        return (Promise) this._invoker.invoke(kh8);
    }
}
