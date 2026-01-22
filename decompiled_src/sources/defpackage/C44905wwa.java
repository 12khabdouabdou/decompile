package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.SubscriptionInfo;
import com.snap.plus.SubscriptionTier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: wwa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44905wwa implements LocalSubscriptionStore {
    public final Function2 X;
    public final BridgeObservable a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 t;

    public C44905wwa(BridgeObservable<SubscriptionInfo> bridgeObservable, Function1 function1, Function1 function12, Function0 function0, Function2 function2) {
        this.a = bridgeObservable;
        this.b = function1;
        this.c = function12;
        this.t = function0;
        this.X = function2;
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    public void forceSync(Function1 function1) {
        this.b.invoke(function1);
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    public BridgeObservable<SubscriptionInfo> getSubscriptionInfoObservable() {
        return this.a;
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    public void isLinkedToDeviceAccount(Function2 function2) {
        this.c.invoke(function2);
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    public boolean isMock() {
        return ((Boolean) this.t.invoke()).booleanValue();
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    public void mockSubscriptionStatus(SubscriptionTier subscriptionTier, Double d) {
        Function2 function2 = this.X;
        if (function2 != null) {
            function2.N(subscriptionTier, d);
        }
    }

    @Override // com.snap.plus.LocalSubscriptionStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LocalSubscriptionStore.class, composerMarshaller, this);
    }
}
