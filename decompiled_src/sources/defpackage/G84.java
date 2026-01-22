package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import kotlin.jvm.functions.Function3;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createAdReminderCountdown':f(r:'[0]', t, r?:'[1]'): g<c>:'[2]'<t>", typeReferences = {IGrpcServiceFactory.class, ICOFRxStore.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public final class G84 extends AbstractC19449du3 {
    private Function3 _invoker;

    public G84(Function3 function3) {
        this._invoker = function3;
    }

    public final BridgeObservable a(C40888tw3 c40888tw3, byte[] bArr, C35930qE1 c35930qE1) {
        return (BridgeObservable) this._invoker.I(c40888tw3, bArr, c35930qE1);
    }
}
