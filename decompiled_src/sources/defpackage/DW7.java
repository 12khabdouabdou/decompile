package defpackage;

import android.os.SystemClock;
import androidx.lifecycle.Lifecycle;
import com.snap.messaging.friendsfeed.ui.FriendsFeedFragment;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class DW7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ MW7 b;

    public /* synthetic */ DW7(MW7 mw7, int i) {
        this.a = i;
        this.b = mw7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d5, code lost:
    
        if (r4 == null) goto L53;
     */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Integer num;
        SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType;
        Lifecycle lifecycle;
        switch (this.a) {
            case 0:
                MW7 mw7 = this.b;
                Disposable disposable = mw7.c3;
                if (disposable != null) {
                    disposable.dispose();
                }
                mw7.c3 = null;
                return;
            case 1:
                this.b.f4(true);
                return;
            case 2:
                this.b.C2.onNext(Boolean.FALSE);
                return;
            case 3:
                MW7 mw72 = this.b;
                C44090wKc x3 = mw72.x3();
                C24255hV7 p3 = mw72.p3();
                int size = ((List) mw72.x3().i0.d1()).size() - 1;
                x3.j0.d(p3);
                BehaviorSubject behaviorSubject = x3.i0;
                ArrayList arrayList = new ArrayList((Collection) behaviorSubject.d1());
                arrayList.add(size, p3);
                behaviorSubject.onNext(arrayList);
                C44090wKc x32 = mw72.x3();
                YV7 yv7 = new YV7(mw72.Z, mw72.F2, (Observable) mw72.m3.getValue(), mw72.d3, mw72.s0.d);
                int size2 = ((List) mw72.x3().i0.d1()).size() - 1;
                x32.j0.d(yv7);
                BehaviorSubject behaviorSubject2 = x32.i0;
                ArrayList arrayList2 = new ArrayList((Collection) behaviorSubject2.d1());
                arrayList2.add(size2, yv7);
                behaviorSubject2.onNext(arrayList2);
                return;
            case 4:
                MW7 mw73 = this.b;
                mw73.O3(mw73.y3());
                return;
            case 5:
                MW7 mw74 = this.b;
                mw74.J2.onNext(Boolean.FALSE);
                mw74.G2 = true;
                if (mw74.y3().s) {
                    C5758Kkg F3 = mw74.F3();
                    XX7 xx7 = ((C45651xV7) mw74.z0.get()).q;
                    if (xx7 != null) {
                        int ordinal = xx7.ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal != 8) {
                                            syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.OTHER;
                                            break;
                                        } else {
                                            syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.BACKGROUND;
                                            break;
                                        }
                                    } else {
                                        syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.LOGIN;
                                        break;
                                    }
                                } else {
                                    syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.WARM_START;
                                    break;
                                }
                            } else {
                                syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.COLD_START;
                                break;
                            }
                        } else {
                            syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.PULL_TO_REFRESH;
                            break;
                        }
                    }
                    syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.OTHER;
                    BehaviorSubject behaviorSubject3 = F3.E;
                    behaviorSubject3.onNext(syncFeedAnalyticsScenarioType);
                    if (!F3.F) {
                        F3.F = true;
                        Observables observables = Observables.a;
                        ObservableDistinctUntilChanged R = new ObservableDebounceTimed(((C12348Wo3) F3.u.get()).d(), 200L, TimeUnit.MILLISECONDS, Schedulers.b).R(ADe.j0);
                        ObservableDistinctUntilChanged S = behaviorSubject3.S(Functions.a);
                        observables.getClass();
                        Observable a = Observables.a(R, S);
                        C0973Bre c0973Bre = F3.b;
                        new ObservableSubscribeOn(a, c0973Bre.k()).u0(c0973Bre.d()).f0(new C43006vWf(14, F3)).subscribe(C3026Fjf.w, C40439tbg.e0, F3.a);
                    }
                }
                ((C16529bj7) mw74.f2.getValue()).b(3);
                FriendsFeedFragment friendsFeedFragment = null;
                try {
                    num = MW7.W2(mw74);
                } catch (Exception unused) {
                    num = null;
                }
                Object obj = mw74.t;
                if (obj instanceof FriendsFeedFragment) {
                    friendsFeedFragment = (FriendsFeedFragment) obj;
                }
                if (friendsFeedFragment != null) {
                    friendsFeedFragment.p2().c(num, mw74.V2);
                    return;
                }
                return;
            case 6:
                C5758Kkg F32 = this.b.F3();
                if (!F32.G) {
                    F32.G = true;
                    C20287eX7 c20287eX7 = F32.i;
                    c20287eX7.i = true;
                    c20287eX7.k.onNext(Boolean.TRUE);
                    return;
                }
                return;
            case 7:
                this.b.P2 = false;
                return;
            case 8:
                ((C8241Oze) this.b.B3().a).getClass();
                SystemClock.elapsedRealtime();
                return;
            case 9:
                this.b.getClass();
                return;
            case 10:
                MW7 mw75 = this.b;
                if (!mw75.G2) {
                    mw75.B2.onNext(Boolean.TRUE);
                    return;
                }
                return;
            default:
                MW7 mw76 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("FriendsFeedPresenter:onPrepared");
                try {
                    ((C8241Oze) mw76.B3().a).getClass();
                    SystemClock.elapsedRealtime();
                    InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) mw76.t;
                    if (interfaceC27312jn0 != null && (lifecycle = interfaceC27312jn0.getLifecycle()) != null) {
                        lifecycle.a(mw76);
                    }
                    ((C8241Oze) mw76.B3().a).getClass();
                    SystemClock.elapsedRealtime();
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }
}
