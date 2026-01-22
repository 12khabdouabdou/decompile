package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'getSnapInfosByStoryId':f(s): p<r:'[0]'>", typeReferences = {LX8.class})
/* renamed from: Mq8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6960Mq8 extends AbstractC19449du3 {
    private Function1 _invoker;

    public C6960Mq8(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(String str) {
        return (Promise) this._invoker.invoke(str);
    }
}
