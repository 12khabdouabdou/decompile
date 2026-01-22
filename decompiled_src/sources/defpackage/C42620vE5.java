package defpackage;

import com.snap.composer.bridge_observables.BridgeObserverEvent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: vE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42620vE5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42620vE5(int i, Observable observable) {
        super(1);
        this.a = i;
        this.b = observable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new ObservableMap(this.b, new C41283uE5(new C28988l29(R.drawable.f73090_resource_name_obfuscated_res_0x7f08040e), 0));
            case 1:
                return new C34574pD3(((InterfaceC39118sca) obj).d(), new I20(10, this.b), 0);
            case 2:
                Function4 function4 = (Function4) obj;
                function4.n(BridgeObserverEvent.RECEIVE_SUBSCRIPTION, new C14290a30(this.b.subscribe(new C28042kKc(function4, 0), new C28042kKc(function4, 1), new C29378lKc(function4, 0)), 6), null, null);
                return C25099i7j.a;
            case 3:
                Function4 function42 = (Function4) obj;
                function42.n(BridgeObserverEvent.RECEIVE_SUBSCRIPTION, new C14290a30(this.b.subscribe(new C28042kKc(function42, 2), new C28042kKc(function42, 3), new C29378lKc(function42, 1)), 7), null, null);
                return C25099i7j.a;
            default:
                Function4 function43 = (Function4) obj;
                function43.n(BridgeObserverEvent.RECEIVE_SUBSCRIPTION, new C14290a30(this.b.subscribe(new C28042kKc(function43, 4), new C28042kKc(function43, 5), new C29378lKc(function43, 2)), 8), null, null);
                return C25099i7j.a;
        }
    }
}
