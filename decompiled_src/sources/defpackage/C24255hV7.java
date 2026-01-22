package defpackage;

import android.content.Context;
import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.sharing.invite.ContactImpression;
import com.snap.sharing.invite.InviteContactSectionLogger;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function0;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: hV7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24255hV7 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final C0973Bre X;
    public final C16825bwh Y;
    public final WV7 Z;
    public final Context b;
    public final CompletablePeek c;
    public final NT7 e0;
    public final VFf f0;
    public final EnumC36440qc7 g0;
    public final C4927Ix0 h0;
    public final InviteContactSectionLogger i0;
    public final C38012rn0 j0;
    public final ObservableMap k0;
    public final CopyOnWriteArraySet l0;
    public final BehaviorSubject m0;
    public volatile int n0;
    public final CompositeDisposable o0;
    public final J9d p0;
    public final J9d q0;
    public final RS4 r0;
    public final Observable t;

    public C24255hV7(Context context, CompletablePeek completablePeek, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Observable observable6, Observable observable7, BehaviorSubject behaviorSubject, C0973Bre c0973Bre, C16825bwh c16825bwh, WV7 wv7, NT7 nt7, VFf vFf, EnumC36440qc7 enumC36440qc7, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable8, Observable observable9, Observable observable10, RS4 rs4, RS4 rs42, C4927Ix0 c4927Ix0, InviteContactSectionLogger inviteContactSectionLogger, Observable observable11) {
        this.b = context;
        this.c = completablePeek;
        this.t = observable6;
        this.X = c0973Bre;
        this.Y = c16825bwh;
        this.Z = wv7;
        this.e0 = nt7;
        this.f0 = vFf;
        this.g0 = enumC36440qc7;
        this.h0 = c4927Ix0;
        this.i0 = inviteContactSectionLogger;
        XT7.Z.getClass();
        Collections.singletonList("FriendsFeedAddFriendSection");
        this.j0 = C38012rn0.a;
        this.l0 = new CopyOnWriteArraySet();
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(3);
        this.m0 = behaviorSubject2;
        C12718Xfi c12718Xfi = new C12718Xfi(new C20245eV7(this, observable2, observable3, 0));
        C12718Xfi c12718Xfi2 = new C12718Xfi(new C20245eV7(this, observable2, observable3, 1));
        this.n0 = -1;
        this.o0 = new CompositeDisposable();
        this.p0 = (J9d) rs4.get();
        this.q0 = (J9d) rs4.get();
        this.r0 = rs42;
        C29317lHe a = c0973Bre.a(1);
        ObservableObserveOn u0 = new ObservableMap(observable, new C6271Lj7(24, this)).u0(a);
        Observable t = Observable.t(observable2, observable3, observable4, observable5, observable7, MR5.p0);
        Observable v = Observable.v(observable8, observable9, observable10, VR5.p0);
        Observable observable12 = (Observable) c12718Xfi.getValue();
        Observable observable13 = (Observable) c12718Xfi2.getValue();
        C22919gV7 c22919gV7 = new C22919gV7(this);
        Observables observables = Observables.a;
        this.k0 = new ObservableMap(new ObservableSubscribeOn(Observable.p(t, behaviorSubject, u0, behaviorSubject2, observableDistinctUntilChanged, v, observable12, observable13, observable11, new C6153Ldf(c22919gV7)), c0973Bre.g()).u0(a), GR5.p0);
    }

    public static final boolean S(C24255hV7 c24255hV7, String str, Set set, Function0 function0) {
        if (!c24255hV7.l0.contains(str)) {
            if (!((Boolean) function0.invoke()).booleanValue() && !set.contains(str)) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.o0.j();
    }

    public final List Z(ArrayList arrayList, long j, Set set, Set set2) {
        int i;
        long j2;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                Long l = ((C22494gB) listIterator.previous()).h;
                if (l != null) {
                    j2 = l.longValue();
                } else {
                    j2 = 0;
                }
                if (j2 > j) {
                    i = listIterator.nextIndex();
                    break;
                }
            } else {
                i = -1;
                break;
            }
        }
        this.n0 = i;
        if (arrayList.isEmpty()) {
            return C38757sL6.a;
        }
        List singletonList = Collections.singletonList(new C26991jY7(this.b.getResources().getString(R.string.ff_added_me_title), EnumC33596oU7.HEADER_SDL, null, 108));
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        int i2 = 0;
        for (Object obj : arrayList) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                C22494gB c22494gB = (C22494gB) obj;
                arrayList.size();
                arrayList2.add(new C37202rB(c22494gB, i2, 4, JK7.a, new C38253ry(EnumC29394lL7.o0), this.Z, set.contains(c22494gB.c), set2.contains(c22494gB.c), true, this.g0, false, 539072));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return AbstractC41828ue3.Z0(singletonList, arrayList2);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C27458jte) {
            this.q0.b(((C27458jte) c5949Ku).Y);
        }
        if (c5949Ku instanceof C37202rB) {
            this.p0.b(((C37202rB) c5949Ku).Y);
        }
        if (c5949Ku instanceof C24128hP3) {
            C24128hP3 c24128hP3 = (C24128hP3) c5949Ku;
            this.i0.logContactSeen(new ContactImpression(c24128hP3.X, c24128hP3.j0, false, c24128hP3.k0));
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAddContactOnSnapchatEvent(C47544yv c47544yv) {
        this.l0.add(c47544yv.a);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemAddFriendEvent(C33190oB c33190oB) {
        this.l0.add(c33190oB.a);
        C4927Ix0 c4927Ix0 = this.h0;
        c4927Ix0.getClass();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.x2, DatabaseHelper.authorizationToken_Type, "addedme");
        X.a(DatabaseHelper.authorizationToken_Type, Boolean.valueOf(c33190oB.b));
        c4927Ix0.a.d(X, 1L);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemSeenEvent(C35865qB c35865qB) {
        TFf tFf = c35865qB.a;
        this.f0.a(tFf);
        boolean b = tFf.b();
        C4927Ix0 c4927Ix0 = this.h0;
        c4927Ix0.getClass();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.w2, DatabaseHelper.authorizationToken_Type, "addedme");
        X.a("has_active_story", Boolean.valueOf(b));
        c4927Ix0.a.d(X, 1L);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendsViewMoreClick(C17645cZ7 c17645cZ7) {
        this.e0.w(1, 7);
        BehaviorSubject behaviorSubject = this.m0;
        behaviorSubject.onNext(Integer.valueOf(Math.max(((Number) behaviorSubject.d1()).intValue() + 7, this.n0 + 1)));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onQuickAddItemAddFriendEvent(C18092cte c18092cte) {
        this.l0.add(c18092cte.a);
        C4927Ix0 c4927Ix0 = this.h0;
        c4927Ix0.getClass();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.x2, DatabaseHelper.authorizationToken_Type, "quickadd");
        X.a("has_active_story", Boolean.valueOf(c18092cte.c));
        c4927Ix0.a.d(X, 1L);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onQuickAddListItemSeenEvent(C22112fte c22112fte) {
        TFf tFf = c22112fte.a;
        this.f0.a(tFf);
        boolean b = tFf.b();
        C4927Ix0 c4927Ix0 = this.h0;
        c4927Ix0.getClass();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.w2, DatabaseHelper.authorizationToken_Type, "quickadd");
        X.a("has_active_story", Boolean.valueOf(b));
        c4927Ix0.a.d(X, 1L);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observable observable = this.t;
        observable.getClass();
        ObservableDistinctUntilChanged S = observable.S(Functions.a);
        CompletablePeek completablePeek = this.c;
        completablePeek.getClass();
        return new CompletableAndThenObservable(completablePeek, S).d0(new C20121eP7(8, this), false);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onInviteFriendEvent(C14045Zr9 c14045Zr9) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }
}
