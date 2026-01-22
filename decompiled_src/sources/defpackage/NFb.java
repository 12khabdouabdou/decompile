package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function0;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createResurfaceService':f(): p<r:'[0]'>", typeReferences = {OFb.class})
/* loaded from: classes6.dex */
public final class NFb extends AbstractC19449du3 {
    private Function0 _invoker;

    public NFb(Function0 function0) {
        this._invoker = function0;
    }

    public final Promise a() {
        return (Promise) this._invoker.invoke();
    }
}
