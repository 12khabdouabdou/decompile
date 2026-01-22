package defpackage;

import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talk.NotificationType;
import com.snap.talk.SelectedLens;
import com.snap.talk.SponsoredLensDetails;
import com.snap.talkcore.CallEndReason;
import com.snap.talkcore.CallingSessionState;
import com.snap.talkcore.MediaPublishStatus;
import com.snap.talkcore.UIState;
import com.snap.talkcore.VideoPublishStatus;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes8.dex */
public final class K0c implements HOc, Disposable {
    public final CompositeDisposable X;
    public final AO1 Y;
    public final C20231eUe Z;
    public final C14284a2g a;
    public final O92 b;
    public final C0554Axf c;
    public final Observable e0;
    public final MushroomApplication f0;
    public final C1621Cwh g0;
    public final WeakReference h0;
    public final BehaviorSubject i0;
    public final Observable j0;
    public final BehaviorSubject k0;
    public final InterfaceC40587tia t;

    /* JADX WARN: Type inference failed for: r6v9, types: [eJe, java.lang.Object] */
    public K0c(C14284a2g c14284a2g, O92 o92, C0554Axf c0554Axf, InterfaceC40587tia interfaceC40587tia, CompositeDisposable compositeDisposable, AO1 ao1, C20231eUe c20231eUe, Observable observable, PQj pQj, C34292p05 c34292p05, MushroomApplication mushroomApplication, C1621Cwh c1621Cwh, WeakReference weakReference, C24772ht1 c24772ht1, C46691yH4 c46691yH4, C46691yH4 c46691yH42, C41135u78 c41135u78, BehaviorSubject behaviorSubject, Observable observable2) {
        ZCj zCj;
        this.a = c14284a2g;
        this.b = o92;
        this.c = c0554Axf;
        this.t = interfaceC40587tia;
        this.X = compositeDisposable;
        this.Y = ao1;
        this.Z = c20231eUe;
        this.e0 = observable;
        this.f0 = mushroomApplication;
        this.g0 = c1621Cwh;
        this.h0 = weakReference;
        this.i0 = behaviorSubject;
        this.j0 = observable2;
        this.k0 = (BehaviorSubject) c41135u78.X;
        LSj lSj = c14284a2g.o;
        lSj.getClass();
        lSj.d(this);
        ?? obj = new Object();
        if (!c14284a2g.d().b) {
            if (Build.VERSION.SDK_INT >= 31) {
                zCj = (ZCj) c46691yH4.get();
            } else {
                zCj = (ZCj) c46691yH42.get();
            }
            ObservableMap observableMap = new ObservableMap(observable, C41901uha.m0);
            C46691yH4 c46691yH43 = c34292p05.a;
            C7548Nsb c7548Nsb = (C7548Nsb) ((C36674qn) c46691yH43.t).b;
            C35629q05 c35629q05 = (C35629q05) c46691yH43.b;
            ZCj zCj2 = zCj;
            C21940fli c21940fli = new C21940fli((InterfaceC40587tia) c7548Nsb.t, zCj2, observableMap, (C14284a2g) c35629q05.z.get(), c35629q05.e, c35629q05.i.G());
            compositeDisposable.d(this);
            obj.a = c21940fli;
        }
        Observable J0 = observable2.J0(c14284a2g.d());
        J0.getClass();
        compositeDisposable.d(SubscribersKt.j(J0.S(Functions.a), null, null, new C38001rmb((Object) obj, 27, this), 3));
        compositeDisposable.d(SubscribersKt.j(((LG5) interfaceC40587tia).m, C41499uOb.w0, null, new I0c(this, 0), 2));
        LZj.l0((Completable) pQj.d.getValue(), compositeDisposable);
        compositeDisposable.d(a.b(new C42144usb(19, this)));
        ObservableHide observableHide = c0554Axf.l;
        J0c j0c = J0c.b;
        observableHide.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableFilter(observableHide, j0c), C41499uOb.x0, null, new I0c(this, 1), 2));
        BQ8 bq8 = BQ8.k0;
        Observable observable3 = (Observable) c41135u78.c;
        observable3.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableFilter(observable3, bq8).d0(new O98(23, c41135u78), false).U(new C5020Jb9(0, c41135u78)), A59.A0, null, new C19016da9(2, c41135u78), 2));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b;
    }

    public final void d() {
        ArrayList j = AbstractC38791sMj.j("scr");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        this.g0.emitNotification(this.f0.getString(R.string.talk_toast_screen_sharing_failed), NotificationType.ERROR);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        D7j.i(new Object[0]);
        this.X.dispose();
    }

    public final void e(InterfaceC20979f2j interfaceC20979f2j) {
        UIState uIState;
        Q0a q0a;
        VideoPublishStatus videoPublishStatus;
        Objects.toString(interfaceC20979f2j);
        boolean z = false;
        D7j.i(new Object[0]);
        C14284a2g c14284a2g = this.a;
        c14284a2g.getClass();
        if (interfaceC20979f2j.equals(C18296d2j.a)) {
            uIState = UIState.Hidden;
        } else if (interfaceC20979f2j.equals(C16959c2j.a)) {
            uIState = UIState.Fullscreen;
        } else if (interfaceC20979f2j.equals(C16959c2j.b)) {
            uIState = UIState.OutOfAppPictureInPicture;
        } else if (interfaceC20979f2j instanceof C19642e2j) {
            if (((C19642e2j) interfaceC20979f2j).a) {
                uIState = UIState.Hidden;
            } else {
                uIState = UIState.InAppPictureInPicture;
            }
        } else {
            throw new RuntimeException();
        }
        Objects.toString(uIState);
        D7j.i(new Object[0]);
        c14284a2g.e(new RunnableC28708kpf(c14284a2g, 22, uIState));
        BehaviorSubject behaviorSubject = this.i0;
        if ((behaviorSubject.d1() instanceof C18296d2j) && !(interfaceC20979f2j instanceof C18296d2j)) {
            D7j.i(new Object[0]);
            S0a s0a = c14284a2g.t;
            if (s0a instanceof Q0a) {
                q0a = (Q0a) s0a;
            } else {
                q0a = null;
            }
            if (q0a != null) {
                MediaPublishStatus mediaPublishStatus = c14284a2g.q.e().getMediaPublishStatus();
                if (mediaPublishStatus != null) {
                    videoPublishStatus = mediaPublishStatus.getVideo();
                } else {
                    videoPublishStatus = null;
                }
                if (videoPublishStatus != null) {
                    z = true;
                }
                ((LG5) this.t).d(new SelectedLens((String) null, q0a.a, (SponsoredLensDetails) null, 13), z);
            }
        }
        behaviorSubject.onNext(interfaceC20979f2j);
    }

    @Override // defpackage.HOc
    public final void a(CallingSessionState callingSessionState, CallEndReason callEndReason) {
    }
}
