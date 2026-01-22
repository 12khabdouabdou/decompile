package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snap.friending.nearby.NearbyFriendService;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Xrc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12963Xrc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37704rZ b;

    public /* synthetic */ C12963Xrc(C37704rZ c37704rZ, int i) {
        this.a = i;
        this.b = c37704rZ;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C37704rZ c37704rZ = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    if (((AtomicReference) c37704rZ.f).get() == null) {
                        Context context = (Context) c37704rZ.a;
                        context.bindService(new Intent(context, (Class<?>) NearbyFriendService.class), (ServiceConnectionC13506Yrc) c37704rZ.h, 1);
                    }
                    return (SingleSubject) c37704rZ.g;
                }
                return new SingleJust(Boolean.FALSE);
            default:
                NearbyFriendService nearbyFriendService = (NearbyFriendService) ((AtomicReference) c37704rZ.f).get();
                if (((Boolean) obj).booleanValue() && nearbyFriendService != null) {
                    Observables observables = Observables.a;
                    Observable w = Observable.w(nearbyFriendService.g(), nearbyFriendService.d(), new C22065frb(nearbyFriendService));
                    BehaviorSubject behaviorSubject = nearbyFriendService.m0;
                    return Observable.w(w, EU0.r(behaviorSubject, behaviorSubject), new C22065frb(11));
                }
                return new ObservableJust(new JIc(KH0.t, 0, null));
        }
    }
}
