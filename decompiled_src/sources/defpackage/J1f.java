package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.plus.Campaign;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'resolveFriendProfileCampaign':f(r:'[0]'): p<g:'[1]'<r:'[2]'>>", typeReferences = {K1f.class, C29014l3d.class, Campaign.class})
/* loaded from: classes7.dex */
public final class J1f extends AbstractC19449du3 {
    private Function1 _invoker;

    public J1f(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(K1f k1f) {
        return (Promise) this._invoker.invoke(k1f);
    }
}
