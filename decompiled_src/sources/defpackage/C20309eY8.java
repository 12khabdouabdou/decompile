package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.IPublicProfileSubscriptionManager;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function7;

/* renamed from: eY8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20309eY8 implements IPublicProfileSubscriptionManager {
    public final Function3 X;
    public final Function1 Y;
    public final Function2 a;
    public final Function7 b;
    public final Function3 c;
    public final Function1 t;

    public C20309eY8(Function2 function2, Function7 function7, Function3 function3, Function1 function1, Function3 function32, Function1 function12) {
        this.a = function2;
        this.b = function7;
        this.c = function3;
        this.t = function1;
        this.X = function32;
        this.Y = function12;
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileSubscriptionManager
    public boolean getOptInState(String str) {
        return ((Boolean) this.Y.invoke(str)).booleanValue();
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileSubscriptionManager
    public void getState(String str, Function2 function2) {
        this.a.N(str, function2);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileSubscriptionManager
    public Function0 observe(Function0 function0) {
        return (Function0) this.t.invoke(function0);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileSubscriptionManager
    public Function0 observeWithHostAccountId(Function0 function0, String str, String str2) {
        return (Function0) this.X.I(function0, str, str2);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileSubscriptionManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPublicProfileSubscriptionManager.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileSubscriptionManager
    public void updateOptInNotifications(String str, boolean z, Function1 function1) {
        this.c.I(str, Boolean.valueOf(z), function1);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileSubscriptionManager
    public void updateSubscribed(String str, boolean z, Function1 function1, InteractionPlacementInfo interactionPlacementInfo, SubscriptionActionAttributions subscriptionActionAttributions, Double d, Double d2) {
        this.b.B(str, Boolean.valueOf(z), function1, interactionPlacementInfo, subscriptionActionAttributions, d, d2);
    }
}
