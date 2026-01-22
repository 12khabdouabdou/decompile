package defpackage;

import com.snap.modules.mdp.NativeSnapDoc;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createSnapDocRenderer':f(r:'[0]'): r:'[1]'", typeReferences = {NativeSnapDoc.class, FY8.class})
/* renamed from: Ab4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0085Ab4 extends AbstractC19449du3 {
    private Function1 _invoker;

    public C0085Ab4(Function1 function1) {
        this._invoker = function1;
    }

    public final FY8 a(NativeSnapDoc nativeSnapDoc) {
        return (FY8) this._invoker.invoke(nativeSnapDoc);
    }
}
