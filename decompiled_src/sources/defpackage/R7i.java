package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* loaded from: classes4.dex */
public final class R7i implements SubscriptionStore {
    public final Function3 X;
    public final Function1 Y;
    public final Function2 a;
    public final Function2 b;
    public final Function4 c;
    public final Function3 t;

    public R7i(Function2 function2, Function2 function22, Function4 function4, Function3 function3, Function3 function32, Function1 function1) {
        this.a = function2;
        this.b = function22;
        this.c = function4;
        this.t = function3;
        this.X = function32;
        this.Y = function1;
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public void getSubscription(SubscriptionEntityID subscriptionEntityID, Function2 function2) {
        this.a.N(subscriptionEntityID, function2);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public void getSubscriptions(List<SubscriptionEntityID> list, Function2 function2) {
        this.b.N(list, function2);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public Function0 observe(Function1 function1) {
        return (Function0) this.Y.invoke(function1);
    }

    @Override // com.snap.composer.people.SubscriptionStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SubscriptionStore.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public void updateHidden(SubscriptionEntityID subscriptionEntityID, boolean z, Function1 function1) {
        this.X.I(subscriptionEntityID, Boolean.valueOf(z), function1);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public void updateNotificationSubscription(SubscriptionEntityID subscriptionEntityID, boolean z, Function1 function1) {
        this.t.I(subscriptionEntityID, Boolean.valueOf(z), function1);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public void updateSubscription(SubscriptionEntityID subscriptionEntityID, boolean z, InteractionPlacementInfo interactionPlacementInfo, Function1 function1) {
        this.c.n(subscriptionEntityID, Boolean.valueOf(z), interactionPlacementInfo, function1);
    }
}
