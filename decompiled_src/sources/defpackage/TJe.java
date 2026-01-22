package defpackage;

import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import kotlin.jvm.functions.Function2;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'registerNetworkingServices':f(r:'[0]', r:'[1]'): d@", typeReferences = {IGrpcServiceFactory.class, ClientProtocol.class})
/* loaded from: classes6.dex */
public final class TJe extends AbstractC19449du3 {
    private Function2 _invoker;

    public TJe(Function2 function2) {
        this._invoker = function2;
    }
}
