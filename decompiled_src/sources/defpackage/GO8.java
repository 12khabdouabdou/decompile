package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public final class GO8 {
    public final CompositeDisposable a;
    public final FO8 b;
    public final MapSdkSession c;
    public final BehaviorSubject d;

    public /* synthetic */ GO8(CompositeDisposable compositeDisposable, FO8 fo8, MapSdkSession mapSdkSession, int i) {
        this(compositeDisposable, fo8, (i & 4) != 0 ? null : mapSdkSession, (BehaviorSubject) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GO8)) {
            return false;
        }
        GO8 go8 = (GO8) obj;
        if (AbstractC2032Dq9.j(this.a, go8.a) && AbstractC2032Dq9.j(this.b, go8.b) && AbstractC2032Dq9.j(this.c, go8.c) && AbstractC2032Dq9.j(this.d, go8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        MapSdkSession mapSdkSession = this.c;
        if (mapSdkSession == null) {
            hashCode = 0;
        } else {
            hashCode = mapSdkSession.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        BehaviorSubject behaviorSubject = this.d;
        if (behaviorSubject != null) {
            i = behaviorSubject.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "HomeSettingsLaunchEvent(parentDisposable=" + this.a + ", homeSettingsLaunchArgs=" + this.b + ", nativeSdkSession=" + this.c + ", selectedHomeSubject=" + this.d + ")";
    }

    public GO8(CompositeDisposable compositeDisposable, FO8 fo8, MapSdkSession mapSdkSession, BehaviorSubject behaviorSubject) {
        this.a = compositeDisposable;
        this.b = fo8;
        this.c = mapSdkSession;
        this.d = behaviorSubject;
    }
}
