package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.GrpcServiceProtocol;
import kotlin.jvm.functions.Function2;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'getWidgetsV3':f(r:'[0]', r:'[1]'): g<c>:'[2]'<t>", typeReferences = {GrpcServiceProtocol.class, VU8.class, BridgeObservable.class})
/* renamed from: Hhg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4069Hhg extends AbstractC19449du3 {
    private Function2 _invoker;

    public C4069Hhg(Function2 function2) {
        this._invoker = function2;
    }

    public final BridgeObservable a(C26616jG8 c26616jG8, VU8 vu8) {
        return (BridgeObservable) this._invoker.N(c26616jG8, vu8);
    }
}
