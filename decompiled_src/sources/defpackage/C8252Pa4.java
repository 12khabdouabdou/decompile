package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.search_api.NativeUserSearchingDependencies;
import com.snap.search.api.client.FlavorContext;
import kotlin.jvm.functions.Function2;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createLocalSearchIndex':f(r<e>:'[0]', r:'[1]'): g<c>:'[2]'<r:'[3]'>", typeReferences = {FlavorContext.class, NativeUserSearchingDependencies.class, BridgeObservable.class, C22174fwa.class})
/* renamed from: Pa4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8252Pa4 extends AbstractC19449du3 {
    private Function2 _invoker;

    public C8252Pa4(Function2 function2) {
        this._invoker = function2;
    }

    public final BridgeObservable a(FlavorContext flavorContext, NativeUserSearchingDependencies nativeUserSearchingDependencies) {
        return (BridgeObservable) this._invoker.N(flavorContext, nativeUserSearchingDependencies);
    }
}
