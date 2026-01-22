package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.composer.subscriptions.SubscriptionLegacyInfoForFetching;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class NA3 {
    public final C46491y7i a;
    public final H2d b;
    public final J2d c;
    public final UL8 d;
    public final IllegalArgumentException e = new IllegalArgumentException("username or display name is required to update subscription");

    public NA3(C46491y7i c46491y7i, H2d h2d, J2d j2d, UL8 ul8) {
        this.a = c46491y7i;
        this.b = h2d;
        this.c = j2d;
        this.d = ul8;
    }

    public static final Single a(NA3 na3, String str) {
        C26397j64 c26397j64 = na3.d.a;
        return c26397j64.b().k(new VVh(c26397j64.c().v, str, new C47016yWg(1, 28), 0), Boolean.FALSE);
    }

    public final ObservableElementAtSingle b(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((SubscriptionEntityID) it.next()).a());
        }
        return (ObservableElementAtSingle) new ObservableMap(this.a.d(arrayList), C42764vL2.Z).c0();
    }

    public final A6i c(SubscriptionEntityID subscriptionEntityID, boolean z, InteractionPlacementInfo interactionPlacementInfo) {
        String displayName;
        int i = MA3.a[subscriptionEntityID.b().ordinal()];
        if (i != 1) {
            if (i == 2) {
                SubscriptionLegacyInfoForFetching c = subscriptionEntityID.c();
                if (c != null && (displayName = c.getDisplayName()) != null) {
                    return new C44755wpe(displayName, Long.parseLong(subscriptionEntityID.a()), 0L, z, null, true, null);
                }
                throw this.e;
            }
            throw new IllegalArgumentException("entityType not implemented: " + subscriptionEntityID.b());
        }
        return new C12385Wpj(subscriptionEntityID.a(), z, null, null, interactionPlacementInfo, null, null, null, null, 488);
    }
}
