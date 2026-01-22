package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.plus.Campaign;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'resolveFullScreenTakeoverCampaigns':f(r:'[0]'): p<r:'[1]'>", typeReferences = {M1f.class, Campaign.class})
/* loaded from: classes7.dex */
public final class L1f extends AbstractC19449du3 {
    private Function1 _invoker;

    public L1f(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(M1f m1f) {
        return (Promise) this._invoker.invoke(m1f);
    }
}
