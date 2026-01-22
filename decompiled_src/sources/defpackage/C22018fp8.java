package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'getPromotionInsightsButtonStats':f(r:'[0]'): p<r:'[1]'>", typeReferences = {C44579whe.class, I6e.class})
/* renamed from: fp8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22018fp8 extends AbstractC19449du3 {
    private Function1 _invoker;

    public C22018fp8(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(C44579whe c44579whe) {
        return (Promise) this._invoker.invoke(c44579whe);
    }
}
