package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: yya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47621yya {
    public final C24564hjd a;
    public final BehaviorSubject b;
    public final ObservableHide c;

    public C47621yya(C24564hjd c24564hjd) {
        this.a = c24564hjd;
        BehaviorSubject behaviorSubject = new BehaviorSubject(C25099i7j.a);
        this.b = behaviorSubject;
        this.c = new ObservableHide(behaviorSubject);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, Eya] */
    public final C2739Eya a() {
        C24564hjd c24564hjd = this.a;
        boolean m = c24564hjd.m("android.permission.ACCESS_COARSE_LOCATION");
        boolean m2 = c24564hjd.m("android.permission.ACCESS_FINE_LOCATION");
        boolean z = true;
        int i = 1;
        if (m || m2) {
            if (Build.VERSION.SDK_INT >= 29) {
                z = c24564hjd.m("android.permission.ACCESS_BACKGROUND_LOCATION");
            }
            if (z) {
                i = 3;
            } else {
                i = 2;
            }
        }
        ?? obj = new Object();
        obj.a = i;
        obj.b = m2;
        return obj;
    }
}
