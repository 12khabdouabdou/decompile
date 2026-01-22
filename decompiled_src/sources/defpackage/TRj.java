package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.safety.in_app_warning.InAppWarningTweaks;
import kotlin.jvm.functions.Function2;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'sync':f(s, r?:'[0]'): p<b@>", typeReferences = {InAppWarningTweaks.class})
/* loaded from: classes7.dex */
public final class TRj extends AbstractC19449du3 {
    private Function2 _invoker;

    public TRj(Function2 function2) {
        this._invoker = function2;
    }

    public final Promise a(String str, InAppWarningTweaks inAppWarningTweaks) {
        return (Promise) this._invoker.N(str, inAppWarningTweaks);
    }
}
