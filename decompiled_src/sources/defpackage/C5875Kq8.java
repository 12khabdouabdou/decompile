package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'getSnapInfoById':f(l@): p<r:'[0]'>", typeReferences = {KX8.class})
/* renamed from: Kq8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5875Kq8 extends AbstractC19449du3 {
    private Function1 _invoker;

    public C5875Kq8(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(long j) {
        return (Promise) this._invoker.invoke(Long.valueOf(j));
    }
}
