package defpackage;

import android.os.SystemClock;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.friendsfeed.ui.FriendsFeedFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class IW7 extends BGe {
    public final /* synthetic */ int a;
    public final /* synthetic */ MW7 b;

    public /* synthetic */ IW7(MW7 mw7, int i) {
        this.a = i;
        this.b = mw7;
    }

    @Override // defpackage.BGe
    public void a(RecyclerView recyclerView, int i) {
        Integer num;
        boolean z;
        SO0 so0;
        switch (this.a) {
            case 1:
                MW7 mw7 = this.b;
                if (i != 0) {
                    mw7.u3();
                }
                if (i == 0 && mw7.y3().h && MW7.S2(mw7, recyclerView)) {
                    MW7.l3(mw7);
                }
                if (i == 1) {
                    mw7.n1.onPageScroll();
                }
                if (i != 0) {
                    FriendsFeedFragment friendsFeedFragment = null;
                    try {
                        num = MW7.W2(mw7);
                    } catch (Exception unused) {
                        num = null;
                    }
                    Object obj = mw7.t;
                    if (obj instanceof FriendsFeedFragment) {
                        friendsFeedFragment = (FriendsFeedFragment) obj;
                    }
                    if (friendsFeedFragment != null) {
                        friendsFeedFragment.p2().c(num, true);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                MW7 mw72 = this.b;
                if (mw72.F3().B != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (i == 1) {
                    SO0 so02 = mw72.a3;
                    if (so02 != null) {
                        ((BehaviorSubject) so02.g0).onNext(Boolean.FALSE);
                        return;
                    }
                    return;
                }
                if (i == 0 && !z && (so0 = mw72.a3) != null) {
                    ((BehaviorSubject) so0.g0).onNext(Boolean.TRUE);
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0234, code lost:
    
        if (r1.p == defpackage.BX7.t) goto L57;
     */
    @Override // defpackage.BGe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        switch (this.a) {
            case 0:
                MW7 mw7 = this.b;
                boolean z2 = mw7.M2;
                C0973Bre c0973Bre = mw7.V1;
                CompositeDisposable compositeDisposable = mw7.S2;
                if (!z2) {
                    if (mw7.G2 && mw7.L2 > 0 && mw7.I3()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && i == 0 && i2 == 0) {
                        mw7.M2 = true;
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        if (!mw7.y3().L) {
                            Tmk.g((XL5) mw7.N0.get(), mw7.U2);
                        }
                        ((C8241Oze) mw7.V0).getClass();
                        LZj.V(c0973Bre.d(), new RunnableC33170oA1(mw7, SystemClock.elapsedRealtime(), elapsedRealtime), null);
                        ((AG2) mw7.M0.get()).b();
                        LZj.z0(AbstractC20583ekk.m((N0d) mw7.J0.get(), mw7.T2, 1), C17582cW7.q0, compositeDisposable);
                        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new FW7(mw7, 1)), c0973Bre.k()), c0973Bre.d()), new MP7(4, mw7));
                        if (!mw7.y3().u) {
                            mw7.z3().d(mw7.J3());
                        } else {
                            singleFlatMapCompletable = new SingleFlatMapCompletable(((C16529bj7) mw7.f2.getValue()).a(), new C27890kD7(mw7, 25, singleFlatMapCompletable));
                        }
                        LZj.x0(singleFlatMapCompletable, C17582cW7.i0, compositeDisposable);
                        BehaviorSubject behaviorSubject = mw7.K2;
                        Integer num = (Integer) behaviorSubject.d1();
                        if (num == null) {
                            num = 0;
                        }
                        int intValue = num.intValue();
                        if (intValue <= mw7.p2) {
                            behaviorSubject.onNext(Integer.valueOf(intValue + 20));
                        }
                        mw7.S3();
                        mw7.o0.g();
                        C45756xa9 c45756xa9 = mw7.s1;
                        if (((C23352gp5) c45756xa9.t).b) {
                            CompositeDisposable compositeDisposable2 = (CompositeDisposable) c45756xa9.j0;
                            compositeDisposable2.j();
                            C33874oh6 c33874oh6 = (C33874oh6) c45756xa9.c;
                            C4851It6 c4851It6 = (C4851It6) c33874oh6.b;
                            RT4 rt4 = (RT4) c4851It6.c;
                            Observable z3 = ((InterfaceC34553pC3) rt4.get()).z(EnumC37735ra9.c);
                            C0973Bre c0973Bre2 = (C0973Bre) c4851It6.Z;
                            ObservableSubscribeOn r = AbstractC30172lva.r(z3, z3, c0973Bre2.d());
                            Observable C = ((InterfaceC34553pC3) rt4.get()).C(EnumC37735ra9.X);
                            C.getClass();
                            Function function = Functions.a;
                            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(C.S(function), new C28225kT8(4, c4851It6)), c0973Bre2.d());
                            Observable C2 = ((InterfaceC34553pC3) rt4.get()).C(EnumC37735ra9.t);
                            Observable w = Observable.w(observableSubscribeOn, AbstractC30172lva.r(C2, C2, c0973Bre2.d()), C34494p99.c);
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            C0973Bre c0973Bre3 = (C0973Bre) c33874oh6.c;
                            F06 d = c0973Bre3.d();
                            w.getClass();
                            ObservableDelay observableDelay = new ObservableDelay(w, 500L, timeUnit, d);
                            Observables observables = Observables.a;
                            ObservableSubscribeOn j = c4851It6.j();
                            Observable B = ((SingleSubscribeOn) c4851It6.e0).B();
                            observables.getClass();
                            Observable v = Observable.v(r, observableDelay, new ObservableMap(Observables.c(j, B), new C35786q78(25, c4851It6)), new VN8(7, c33874oh6));
                            LZj.v0(new ObservableFilter(AbstractC30172lva.r(v, v, c0973Bre3.d()).u0(((C0973Bre) c45756xa9.h0).i()).S(function), BQ8.j0), new C43083va9(c45756xa9, 2), new C43083va9(c45756xa9, 3), compositeDisposable2);
                        }
                    }
                }
                mw7.b4();
                if (!recyclerView.canScrollVertically(-1) && i == 0 && i2 < 0) {
                    if (!mw7.y3().U) {
                        AV7 y3 = mw7.y3();
                        if (y3.p != BX7.c) {
                            AV7 y32 = mw7.y3();
                            break;
                        }
                    }
                    LZj.x0(new CompletableSubscribeOn(new CompletableFromAction(new DW7(mw7, 4)), c0973Bre.g()), C17582cW7.l0, compositeDisposable);
                }
                if (i2 > 0) {
                    mw7.V2 = true;
                    return;
                }
                return;
            case 1:
                MW7 mw72 = this.b;
                if (mw72.H2) {
                    if ((i != 0 || i2 != 0 || mw72.y3().h) && !MW7.o3(mw72) && MW7.S2(mw72, recyclerView)) {
                        MW7.l3(mw72);
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }
}
