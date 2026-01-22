package defpackage;

import com.snap.composer.networking.GrpcServiceProtocol;
import kotlin.jvm.functions.Function3;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'waitlistCount':f(r:'[0]', f(d@), s?)", typeReferences = {GrpcServiceProtocol.class})
/* renamed from: lRj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29532lRj extends AbstractC19449du3 {
    private Function3 _invoker;

    public C29532lRj(Function3 function3) {
        this._invoker = function3;
    }

    public final void a(GrpcServiceProtocol grpcServiceProtocol, C46318y c46318y, String str) {
        this._invoker.I(grpcServiceProtocol, c46318y, str);
    }
}
