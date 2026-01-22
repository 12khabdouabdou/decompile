package defpackage;

import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'logNotificationReceived':f(t)", typeReferences = {})
/* renamed from: xFa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45320xFa extends AbstractC19449du3 {
    private Function1 _invoker;

    public C45320xFa(Function1 function1) {
        this._invoker = function1;
    }

    public final void a(byte[] bArr) {
        this._invoker.invoke(bArr);
    }
}
