package defpackage;

import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createTurnEventHandler':f(s): r:'[0]'", typeReferences = {XUi.class})
/* renamed from: Jb4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5015Jb4 extends AbstractC19449du3 {
    private Function1 _invoker;

    public C5015Jb4(Function1 function1) {
        this._invoker = function1;
    }

    public final XUi a(String str) {
        return (XUi) this._invoker.invoke(str);
    }
}
