package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.content.comments.core.network.CommentsHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class LE2 implements SingleOnSubscribe, InterfaceC25283iGa, Function, InterfaceC22233fz3, YW4 {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ LE2() {
        this.a = 23;
    }

    public BNe a() {
        C32671nn9 c32671nn9 = (C32671nn9) this.Z;
        FY4 fy4 = (FY4) this.c;
        InterfaceC32875nwf s0 = fy4.s0();
        C31456mt1 u = ((C34701pJ4) this.X).u();
        C22781gOe c22781gOe = (C22781gOe) ((C33020o35) this.Y).e0.get();
        B73 u2 = fy4.u();
        return new BNe(c32671nn9, s0, (CompositeDisposable) this.b, (AbstractC30352m3d) this.t, u, c22781gOe, u2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        String str2;
        boolean z;
        EnumC30823mPf enumC30823mPf;
        switch (this.a) {
            case 6:
                C41800ucj c41800ucj = new C41800ucj();
                C0753Bh3 c0753Bh3 = (C0753Bh3) this.c;
                c41800ucj.b = C0753Bh3.a(c0753Bh3, (B0j) obj);
                c41800ucj.t = C0753Bh3.d(c0753Bh3, (EnumC20478eg3) this.t);
                int i = c41800ucj.a;
                c41800ucj.a = 2 | i;
                String str3 = (String) this.X;
                if (str3 != null) {
                    c41800ucj.c = str3;
                    c41800ucj.a = i | 3;
                }
                Long l = (Long) this.Y;
                if (l != null) {
                    c41800ucj.X = l.longValue();
                    c41800ucj.a |= 4;
                }
                EnumC28498kg3 enumC28498kg3 = (EnumC28498kg3) this.Z;
                if (enumC28498kg3 != null) {
                    c41800ucj.Y = enumC28498kg3.a;
                    c41800ucj.a |= 8;
                }
                GE3 ge3 = (GE3) this.b;
                if (ge3 != null) {
                    String str4 = ge3.b;
                    str4.getClass();
                    c41800ucj.Z = str4;
                    c41800ucj.a |= 16;
                }
                CommentsHttpInterface b = C0753Bh3.b(c0753Bh3);
                String c = C0753Bh3.c(c0753Bh3);
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return b.updateAllCommentsState("updateallrepliesstate", c41800ucj, c, "https://auth.snapchat.com/snap_token/api/api-gateway");
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C2027Dq3 c2027Dq3 = (C2027Dq3) this.Y;
                if (!booleanValue) {
                    return new CompletableFromAction(new C26240iz2(c2027Dq3, 17, (String) this.b));
                }
                ((HW3) this.c).y1(EnumC32152nP6.TAP);
                QZ3 qz3 = (QZ3) this.X;
                NZ3 nz3 = qz3.e;
                if (nz3 != null) {
                    str = nz3.a;
                } else {
                    str = null;
                }
                OZ3 oz3 = qz3.f;
                if (oz3 != null) {
                    str2 = oz3.h;
                } else {
                    str2 = null;
                }
                X9a x9a = new X9a(new R9a((String) this.t, null, 0, null, str, str2, 30), null, new Q9a(W8a.a, null, qz3.e(), 2), null, null, 26);
                NZ3 nz32 = qz3.e;
                if (nz32 != null) {
                    z = nz32.f;
                } else {
                    z = false;
                }
                if (z) {
                    enumC30823mPf = EnumC30823mPf.v0;
                } else {
                    enumC30823mPf = EnumC30823mPf.w0;
                }
                return new CompletableDefer(new C29854lh0(qz3, enumC30823mPf, c2027Dq3.d, x9a, (C17502cSa) this.Z, 4));
        }
    }

    public C7269Nf3 b(AbstractC15274an0 abstractC15274an0, C17502cSa c17502cSa, CompositeDisposable compositeDisposable) {
        InterfaceC43627vz3 b = ((C44964wz3) this.b).b(abstractC15274an0, c17502cSa, compositeDisposable);
        C34314p15 c34314p15 = (C34314p15) this.t;
        RI4 ri4 = (RI4) this.Z;
        C36351qY4 c36351qY4 = (C36351qY4) this.c;
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) this.X;
        FY4 fy4 = (FY4) this.Y;
        XJ4 xj4 = new XJ4(c36351qY4, c34314p15, interfaceC8724Pwg, fy4, ri4, b);
        InterfaceC36376qZ8 z = interfaceC8724Pwg.z();
        MushroomApplication mushroomApplication = c36351qY4.b;
        return new C7269Nf3(z, ((WI4) b).M7(), new C25264iFc(xj4.b), fy4.s0(), interfaceC8724Pwg.I5(), (AVj) ri4.u());
    }

    @Override // defpackage.YW4
    public C10580Thb c() {
        return (C10580Thb) ((InterfaceC15222ake) this.b).get();
    }

    public ObservableSubscribeOn d() {
        ObservableSource r;
        C28310kXa c28310kXa = (C28310kXa) this.c;
        if (c28310kXa.i.isEmpty()) {
            C35745q5b c35745q5b = c28310kXa.g;
            c35745q5b.getClass();
            Observable w = Observable.w(c28310kXa.f.e(new C6948Mpg(-1960790806, new String[]{"Friend"}, c35745q5b.a, "Map.sq", "getAllFriendsInfo", "SELECT\n    Friend._id,\n    Friend.displayName AS lastInteractionUserDisplayName,\n    Friend.username AS lastInteractionUserUsername,\n    Friend.userId AS lastInteractionUserId\nFROM Friend", new C34408p5b(c35745q5b, 0, false))), ((C2976Fh7) c28310kXa.b.get()).e(), LTa.c);
            C26973jXa c26973jXa = new C26973jXa(0, c28310kXa);
            w.getClass();
            r = ANi.o(new ObservableSubscribeOn(new ObservableMap(w, c26973jXa).U(new UCa(17, c28310kXa)), c28310kXa.h.k()), "MapDbHelperImpl:latestFeedInteractionsStateForAllFriends from feedEntryStore");
        } else {
            BehaviorSubject behaviorSubject = c28310kXa.j;
            r = EU0.r(behaviorSubject, behaviorSubject);
        }
        C1669Cz3 c1669Cz3 = new C1669Cz3(14, this);
        r.getClass();
        return new ObservableSubscribeOn(new ObservableMap(r, c1669Cz3), ((C0973Bre) this.Z).k());
    }

    public LKj e() {
        return (LKj) ((C12718Xfi) this.c).getValue();
    }

    public void f() {
        int i;
        boolean q = AbstractC39172sek.q(this, 3);
        C3008Fii c3008Fii = (C3008Fii) this.t;
        if (q) {
            Objects.toString(c3008Fii);
        }
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.Z;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        int i3 = 0;
        while (i3 < i) {
            i3++;
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            if (AbstractC39172sek.q(this, 3)) {
                Objects.toString(c3008Fii);
            }
            Disposable disposable = (Disposable) ((AtomicReference) this.Y).getAndSet(null);
            if (disposable != null) {
                disposable.dispose();
            }
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    public void g(String str, boolean z) {
        String str2;
        int i;
        boolean q = AbstractC39172sek.q(this, 3);
        C3008Fii c3008Fii = (C3008Fii) this.t;
        if (q) {
            Objects.toString(c3008Fii);
        }
        if (z) {
            str2 = "release:";
        } else {
            str2 = "acquire:";
        }
        this.b = str2 + ((Object) str);
        C41818udf c41818udf = (C41818udf) this.c;
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.Z;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        AtomicReference atomicReference = (AtomicReference) this.Y;
        try {
            Disposable disposable = (Disposable) atomicReference.get();
            readLock.unlock();
            PublishSubject publishSubject = (PublishSubject) this.X;
            if (disposable == null) {
                readLock = reentrantReadWriteLock.readLock();
                int i2 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                int i3 = 0;
                while (i3 < i) {
                    i3++;
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    if (AbstractC39172sek.q(this, 3)) {
                        Objects.toString(c3008Fii);
                    }
                    if (atomicReference.get() != null) {
                        while (i2 < i) {
                            i2++;
                            readLock.lock();
                        }
                        writeLock.unlock();
                    } else {
                        TimeUnit timeUnit = TimeUnit.MINUTES;
                        publishSubject.getClass();
                        atomicReference.set(new ObservableSubscribeOn(new ObservableDebounceTimed(publishSubject, 5L, timeUnit, Schedulers.b), c41818udf.b).u0(c41818udf.c).subscribe(new C37286rF(6, this)));
                        while (i2 < i) {
                            i2++;
                            readLock.lock();
                        }
                        writeLock.unlock();
                    }
                } catch (Throwable th) {
                    while (i2 < i) {
                        i2++;
                        readLock.lock();
                    }
                    writeLock.unlock();
                    throw th;
                }
            }
            publishSubject.onNext(C25099i7j.a);
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C3008Fii) this.t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01a0  */
    /* JADX WARN: Type inference failed for: r13v0, types: [xGd, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(EP2 ep2) {
        int i;
        C48592zhi c48592zhi;
        int i2;
        switch (this.a) {
            case 0:
                ObservableFlatMapSingle observableFlatMapSingle = ep2.F0;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.b;
                if (observableFlatMapSingle == null) {
                    compositeDisposable.j();
                    this.X = null;
                    C21223fE2 c21223fE2 = (C21223fE2) this.Y;
                    if (c21223fE2 != null) {
                        c21223fE2.b();
                    }
                    LKj lKj = (LKj) this.Z;
                    if (lKj != null) {
                        lKj.h(8);
                        return;
                    }
                    return;
                }
                if (((ObservableObserveOn) this.X) == null) {
                    C46605yD2 c46605yD2 = (C46605yD2) this.t;
                    ObservableObserveOn u0 = new ObservableSubscribeOn(observableFlatMapSingle, c46605yD2.c.g()).u0(c46605yD2.c.i());
                    this.X = u0;
                    LZj.v0(u0, new A52(29, this), C38564sC2.h0, compositeDisposable);
                    return;
                }
                return;
            default:
                C21276fGd[] G = ep2.G();
                C30633mGd c30633mGd = ep2.n0;
                if (c30633mGd != null) {
                    SingleCache singleCache = (SingleCache) this.Y;
                    if (singleCache != null) {
                        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, new YG1(28, ep2));
                        CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.b;
                        LZj.l0(singleFlatMapCompletable, compositeDisposable2);
                        if (G.length != 0) {
                            ?? obj = new Object();
                            int X = ep2.X();
                            WRg wRg = XRg.a;
                            int e = wRg.e("ChatMediaPSAViewBindingDelegate#bpsa");
                            try {
                                C20053eM2 c20053eM2 = (C20053eM2) this.Z;
                                XY3 xy3 = AbstractC16706br8.a;
                                InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
                                if (c20053eM2 != 0) {
                                    try {
                                        String a = interfaceC20049eLj.a();
                                        i = e;
                                        try {
                                            String c = interfaceC20049eLj.c();
                                            String X2 = interfaceC20049eLj.X();
                                            try {
                                                C42670vGd c42670vGd = ep2.m0;
                                                try {
                                                    boolean b = interfaceC20049eLj.b();
                                                    String s = interfaceC20049eLj.s();
                                                    try {
                                                        boolean z = c30633mGd.f;
                                                        C4930Ix3 c4930Ix3 = new C4930Ix3(14);
                                                        c4930Ix3.a(xy3, "GALLERY_SNAP");
                                                        try {
                                                            boolean z2 = c30633mGd.h;
                                                            i2 = i;
                                                            try {
                                                                c20053eM2.a(a, c, X2, G, X, c42670vGd, b, s, z, obj, c4930Ix3, z2);
                                                                C20053eM2 c20053eM22 = (C20053eM2) this.Z;
                                                                if (c20053eM22 != null) {
                                                                    ((StackDrawLayout) e().a()).x().N();
                                                                    ((StackDrawLayout) e().a()).u(c20053eM22.i);
                                                                }
                                                                wRg.h(i2);
                                                                return;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                i = i2;
                                                                c48592zhi = XRg.b;
                                                                if (c48592zhi != null) {
                                                                }
                                                                throw th;
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            i2 = i;
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        i2 = i;
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    i2 = i;
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                i2 = i;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        i2 = e;
                                    }
                                } else {
                                    try {
                                        C32671nn9 c32671nn9 = (C32671nn9) this.t;
                                        try {
                                            if (c32671nn9 != null) {
                                                C42359v25 c42359v25 = (C42359v25) c32671nn9.a;
                                                C15155ahd c15155ahd = (C15155ahd) this.X;
                                                if (c15155ahd != null) {
                                                    C20053eM2 u = new C48091zK4(c42359v25.a, c42359v25.b, c42359v25.c, compositeDisposable2, c15155ahd).u();
                                                    String a2 = interfaceC20049eLj.a();
                                                    String c2 = interfaceC20049eLj.c();
                                                    String X3 = interfaceC20049eLj.X();
                                                    C42670vGd c42670vGd2 = ep2.m0;
                                                    try {
                                                        boolean b2 = interfaceC20049eLj.b();
                                                        String s2 = interfaceC20049eLj.s();
                                                        boolean z3 = c30633mGd.f;
                                                        C4930Ix3 c4930Ix32 = new C4930Ix3(14);
                                                        c4930Ix32.a(xy3, "GALLERY_SNAP");
                                                        try {
                                                            u.a(a2, c2, X3, G, X, c42670vGd2, b2, s2, z3, obj, c4930Ix32, c30633mGd.h);
                                                            ((StackDrawLayout) e().a()).u(u.i);
                                                            ((StackDrawLayout) e().a()).y(new C3055Fl2(9, this));
                                                            compositeDisposable2.d(a.b(new C43560vw2(15, this)));
                                                            ((StackDrawLayout) e().a()).setVisibility(0);
                                                            this.Z = u;
                                                            wRg.h(e);
                                                            return;
                                                        } catch (Throwable th8) {
                                                            th = th8;
                                                            i = e;
                                                        }
                                                    } catch (Throwable th9) {
                                                        th = th9;
                                                        i = e;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("postSnapActionsViewState");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("postSnapActionViewControllerBuilder");
                                                throw null;
                                            }
                                        } catch (Throwable th10) {
                                            th = th10;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                        i = e;
                                    }
                                }
                            } catch (Throwable th12) {
                                th = th12;
                                i = e;
                            }
                            c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(i);
                            }
                            throw th;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("psaInChatMediaPreloadManager");
                    throw null;
                }
                return;
        }
    }

    public void i(MessageNano messageNano) {
        C26223iy7 c26223iy7;
        C33457oNe c33457oNe;
        GOi gOi;
        GOi gOi2;
        C3076Fm2 c3076Fm2;
        C3076Fm2 c3076Fm22;
        C22060fr6 c22060fr6;
        C22060fr6 c22060fr62;
        RC6 rc6;
        RC6 rc62;
        C12159Wf2 c12159Wf2;
        F76 f76;
        if (messageNano instanceof C25628iX2) {
            C25628iX2 c25628iX2 = (C25628iX2) messageNano;
            int i = c25628iX2.a;
            C30235ly7 c30235ly7 = null;
            if (i == 32) {
                if (i == 32) {
                    f76 = (F76) c25628iX2.b;
                } else {
                    f76 = null;
                }
                p(f76);
            }
            int i2 = c25628iX2.a;
            if (i2 == 33) {
                if (i2 == 33) {
                    c12159Wf2 = (C12159Wf2) c25628iX2.b;
                } else {
                    c12159Wf2 = null;
                }
                q(c12159Wf2);
            }
            int i3 = c25628iX2.a;
            if (i3 == 41) {
                if (i3 == 41) {
                    rc6 = (RC6) c25628iX2.b;
                } else {
                    rc6 = null;
                }
                int i4 = rc6.b.b;
                if (i3 == 41) {
                    rc62 = (RC6) c25628iX2.b;
                } else {
                    rc62 = null;
                }
                l(i4, rc62.c);
            }
            int i5 = c25628iX2.a;
            if (i5 == 45) {
                if (i5 == 45) {
                    c22060fr6 = (C22060fr6) c25628iX2.b;
                } else {
                    c22060fr6 = null;
                }
                int i6 = c22060fr6.b.b;
                if (i5 == 45) {
                    c22060fr62 = (C22060fr6) c25628iX2.b;
                } else {
                    c22060fr62 = null;
                }
                o(i6, c22060fr62.t);
            }
            int i7 = c25628iX2.a;
            if (i7 == 47) {
                if (i7 == 47) {
                    c3076Fm2 = (C3076Fm2) c25628iX2.b;
                } else {
                    c3076Fm2 = null;
                }
                int i8 = c3076Fm2.b.b;
                if (i7 == 47) {
                    c3076Fm22 = (C3076Fm2) c25628iX2.b;
                } else {
                    c3076Fm22 = null;
                }
                m(i8, c3076Fm22.c);
            }
            int i9 = c25628iX2.a;
            if (i9 == 49) {
                if (i9 == 49) {
                    gOi = (GOi) c25628iX2.b;
                } else {
                    gOi = null;
                }
                int i10 = gOi.b.b;
                if (i9 == 49) {
                    gOi2 = (GOi) c25628iX2.b;
                } else {
                    gOi2 = null;
                }
                s(i10, gOi2.c);
            }
            int i11 = c25628iX2.a;
            if (i11 == 50) {
                if (i11 == 50) {
                    c33457oNe = (C33457oNe) c25628iX2.b;
                } else {
                    c33457oNe = null;
                }
                r(c33457oNe);
            }
            int i12 = c25628iX2.a;
            if (i12 == 55) {
                if (i12 == 55) {
                    c26223iy7 = (C26223iy7) c25628iX2.b;
                } else {
                    c26223iy7 = null;
                }
                n(c26223iy7);
            }
            int i13 = c25628iX2.a;
            if (i13 == 70) {
                if (i13 == 70) {
                    c30235ly7 = (C30235ly7) c25628iX2.b;
                }
                C27561jy7 c27561jy7 = c30235ly7.b;
                l(1, c27561jy7.c);
                s(1, c27561jy7.Y);
                m(1, c27561jy7.X);
                C27561jy7 c27561jy72 = c30235ly7.c;
                o(2, c27561jy72.t);
                m(2, c27561jy72.X);
                l(3, c30235ly7.t.c);
                C27561jy7 c27561jy73 = c30235ly7.X;
                o(4, c27561jy73.t);
                m(4, c27561jy73.X);
                n(c30235ly7.a.a);
                C26223iy7 c26223iy72 = c30235ly7.a.a;
                C27561jy7 c27561jy74 = c30235ly7.Y;
                int i14 = c26223iy72.b;
                if (i14 != 1) {
                    if (i14 != 2) {
                        if (i14 != 3) {
                            if (i14 == 4) {
                                o(5, c27561jy74.t);
                                m(5, c27561jy74.X);
                                return;
                            } else {
                                throw new IllegalArgumentException(c26223iy72 + " cannot found.");
                            }
                        }
                        l(5, c27561jy74.c);
                        return;
                    }
                    o(5, c27561jy74.t);
                    m(5, c27561jy74.X);
                    return;
                }
                l(5, c27561jy74.c);
                s(5, c27561jy74.Y);
                m(5, c27561jy74.X);
            }
        }
    }

    public C43320vl4 j() {
        C22604gG4 c22604gG4 = (C22604gG4) this.Y;
        MushroomApplication mushroomApplication = c22604gG4.Y.b;
        GZ4 gz4 = c22604gG4.a;
        InterfaceC36376qZ8 z = gz4.z();
        C10770Tqc m = gz4.m();
        FY4 fy4 = c22604gG4.t;
        InterfaceC32875nwf s0 = fy4.s0();
        C30053lq1 c30053lq1 = new C30053lq1(0, new IT0(new C40888tw3(new C23945hG8(c22604gG4.k0, fy4.G0(), c22604gG4.Z.b(), (C34511pA4) this.Z, (C34511pA4) this.b, fy4.p0(), fy4.r0(), fy4.s0(), new CompositeDisposable(), fy4.T()), C28584kk1.Z), 26, c22604gG4.e0));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new C43320vl4(mushroomApplication, z, m, s0, (NP1) this.c, c30053lq1, (C17502cSa) this.t, (C37397rK5) this.X, compositeDisposable, 1);
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r9v2, types: [rE9, kotlin.jvm.functions.Function0] */
    public C22243fzd k() {
        switch (this.a) {
            case 26:
                UT4 ut4 = (UT4) this.b;
                InterfaceC15222ake interfaceC15222ake = ut4.e0;
                EPd ePd = (EPd) ut4.h.get();
                C41584uSd c41584uSd = new C41584uSd((MRd) ut4.q.get());
                InterfaceC32875nwf s0 = ut4.b.s0();
                DO r8 = (DO) ut4.f.get();
                Observer observer = (Observer) ut4.u.get();
                ObservableDistinctUntilChanged S = new ObservableMap(((C23933hFh) ut4.g.get()).e(), C2366Ega.X).S(Functions.a);
                C23933hFh c23933hFh = (C23933hFh) ut4.g.get();
                return new C22243fzd(interfaceC15222ake, ePd, c41584uSd, s0, r8, (AbstractC37275rE9) this.c, observer, S, (ObservableHide) this.t, (ObservableHide) this.X, (Observer) this.Y, (Context) this.Z, c23933hFh);
            default:
                E25 e25 = (E25) this.b;
                InterfaceC15222ake interfaceC15222ake2 = e25.K2;
                EPd ePd2 = (EPd) e25.d1.get();
                C41584uSd c41584uSd2 = new C41584uSd((MRd) e25.m1.get());
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) e25.K0.get();
                DO r7 = (DO) e25.z1.get();
                Observer observer2 = (Observer) e25.a1.get();
                Observable n = e25.n();
                C23933hFh c23933hFh2 = (C23933hFh) e25.c1.get();
                return new C22243fzd(interfaceC15222ake2, ePd2, c41584uSd2, interfaceC32875nwf, r7, (AbstractC37275rE9) this.c, observer2, (ObservableDistinctUntilChanged) n, (ObservableHide) this.t, (ObservableHide) this.X, (Observer) this.Y, (Context) this.Z, c23933hFh2);
        }
    }

    public void l(int i, int i2) {
        EnumC24888hy7 enumC24888hy7;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                enumC24888hy7 = EnumC24888hy7.a;
                            } else {
                                enumC24888hy7 = EnumC24888hy7.e0;
                            }
                        } else {
                            enumC24888hy7 = EnumC24888hy7.Y;
                        }
                    } else {
                        enumC24888hy7 = EnumC24888hy7.X;
                    }
                } else {
                    enumC24888hy7 = EnumC24888hy7.t;
                }
            } else {
                enumC24888hy7 = EnumC24888hy7.c;
            }
        } else {
            enumC24888hy7 = EnumC24888hy7.b;
        }
        C39330sm2 c39330sm2 = new C39330sm2((AU2) this.c, enumC24888hy7, i2);
        C26388j5h S1 = ((AbstractC42393v3h) this.t).S1();
        S1.getClass();
        S1.a(S1, new C32141nOg(23, c39330sm2));
    }

    public void m(int i, int i2) {
        EnumC24888hy7 enumC24888hy7;
        EnumC46013xm2 enumC46013xm2;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                enumC24888hy7 = EnumC24888hy7.a;
                            } else {
                                enumC24888hy7 = EnumC24888hy7.e0;
                            }
                        } else {
                            enumC24888hy7 = EnumC24888hy7.Y;
                        }
                    } else {
                        enumC24888hy7 = EnumC24888hy7.X;
                    }
                } else {
                    enumC24888hy7 = EnumC24888hy7.t;
                }
            } else {
                enumC24888hy7 = EnumC24888hy7.c;
            }
        } else {
            enumC24888hy7 = EnumC24888hy7.b;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    enumC46013xm2 = EnumC46013xm2.a;
                } else {
                    enumC46013xm2 = EnumC46013xm2.t;
                }
            } else {
                enumC46013xm2 = EnumC46013xm2.c;
            }
        } else {
            enumC46013xm2 = EnumC46013xm2.b;
        }
        C40667tm2 c40667tm2 = new C40667tm2((AU2) this.c, enumC24888hy7, enumC46013xm2);
        C26388j5h S1 = ((AbstractC42393v3h) this.t).S1();
        S1.getClass();
        S1.a(S1, new C32141nOg(23, c40667tm2));
    }

    public void n(C26223iy7 c26223iy7) {
        EnumC24888hy7 enumC24888hy7;
        int i = c26223iy7.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                enumC24888hy7 = EnumC24888hy7.a;
                            } else {
                                enumC24888hy7 = EnumC24888hy7.e0;
                            }
                        } else {
                            enumC24888hy7 = EnumC24888hy7.Y;
                        }
                    } else {
                        enumC24888hy7 = EnumC24888hy7.X;
                    }
                } else {
                    enumC24888hy7 = EnumC24888hy7.t;
                }
            } else {
                enumC24888hy7 = EnumC24888hy7.c;
            }
        } else {
            enumC24888hy7 = EnumC24888hy7.b;
        }
        C42003um2 c42003um2 = new C42003um2((AU2) this.c, enumC24888hy7);
        C26388j5h S1 = ((AbstractC42393v3h) this.t).S1();
        S1.getClass();
        S1.a(S1, new C32141nOg(23, c42003um2));
    }

    public void o(int i, float f) {
        EnumC24888hy7 enumC24888hy7;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                enumC24888hy7 = EnumC24888hy7.a;
                            } else {
                                enumC24888hy7 = EnumC24888hy7.e0;
                            }
                        } else {
                            enumC24888hy7 = EnumC24888hy7.Y;
                        }
                    } else {
                        enumC24888hy7 = EnumC24888hy7.X;
                    }
                } else {
                    enumC24888hy7 = EnumC24888hy7.t;
                }
            } else {
                enumC24888hy7 = EnumC24888hy7.c;
            }
        } else {
            enumC24888hy7 = EnumC24888hy7.b;
        }
        C37992rm2 c37992rm2 = new C37992rm2((AU2) this.c, enumC24888hy7, f);
        C26388j5h S1 = ((AbstractC42393v3h) this.t).S1();
        S1.getClass();
        S1.a(S1, new C32141nOg(23, c37992rm2));
    }

    public void p(F76 f76) {
        int i = f76.b;
        EnumC24888hy7 enumC24888hy7 = EnumC24888hy7.a;
        switch (i) {
            case 2:
                enumC24888hy7 = EnumC24888hy7.b;
                break;
            case 3:
                enumC24888hy7 = EnumC24888hy7.c;
                break;
            case 4:
                enumC24888hy7 = EnumC24888hy7.Y;
                break;
            case 5:
                enumC24888hy7 = EnumC24888hy7.X;
                break;
            case 6:
                enumC24888hy7 = EnumC24888hy7.t;
                break;
            case 7:
                enumC24888hy7 = EnumC24888hy7.Z;
                break;
            case 8:
                enumC24888hy7 = EnumC24888hy7.e0;
                break;
        }
        synchronized (this) {
            if (((EnumC24888hy7) this.Y) != enumC24888hy7) {
                this.Y = enumC24888hy7;
                this.Z = C32457ndf.a((C32457ndf) this.Z, null, enumC24888hy7, 3);
            }
        }
    }

    public void q(C12159Wf2 c12159Wf2) {
        EnumC31572my7 enumC31572my7;
        int i = c12159Wf2.a;
        if (i == 3) {
            enumC31572my7 = EnumC31572my7.b;
        } else if (i == 2) {
            enumC31572my7 = EnumC31572my7.Z;
        } else if (i == 6) {
            enumC31572my7 = EnumC31572my7.c;
        } else if (i == 1) {
            enumC31572my7 = EnumC31572my7.t;
        } else if (i == 5) {
            enumC31572my7 = EnumC31572my7.X;
        } else if (i == 4) {
            enumC31572my7 = EnumC31572my7.Y;
        } else {
            enumC31572my7 = EnumC31572my7.a;
        }
        synchronized (this) {
            if (((EnumC31572my7) this.X) != enumC31572my7) {
                this.X = enumC31572my7;
                C32457ndf a = C32457ndf.a((C32457ndf) this.Z, enumC31572my7, null, 5);
                this.Z = a;
                C26388j5h S1 = ((AbstractC42393v3h) this.t).S1();
                C32457ndf a2 = C32457ndf.a(a, null, null, 7);
                S1.getClass();
                S1.a(S1, new C32141nOg(24, a2));
            }
        }
    }

    public void r(C33457oNe c33457oNe) {
        EnumC24888hy7 enumC24888hy7;
        synchronized (this) {
            try {
                F76 f76 = c33457oNe.t;
                if (f76 == null) {
                    enumC24888hy7 = (EnumC24888hy7) this.Y;
                    if (enumC24888hy7 == null) {
                        enumC24888hy7 = EnumC24888hy7.a;
                    }
                } else {
                    int i = f76.b;
                    EnumC24888hy7 enumC24888hy72 = EnumC24888hy7.a;
                    switch (i) {
                        case 2:
                            enumC24888hy7 = EnumC24888hy7.b;
                            break;
                        case 3:
                            enumC24888hy7 = EnumC24888hy7.c;
                            break;
                        case 4:
                            enumC24888hy7 = EnumC24888hy7.Y;
                            break;
                        case 5:
                            enumC24888hy7 = EnumC24888hy7.X;
                            break;
                        case 6:
                            enumC24888hy7 = EnumC24888hy7.t;
                            break;
                        case 7:
                            enumC24888hy7 = EnumC24888hy7.Z;
                            break;
                        case 8:
                            enumC24888hy7 = EnumC24888hy7.e0;
                            break;
                        default:
                            enumC24888hy7 = enumC24888hy72;
                            break;
                    }
                }
                int i2 = c33457oNe.b;
                int i3 = c33457oNe.c;
                C34795pNe c34795pNe = new C34795pNe(enumC24888hy7, i2, i3);
                if (!AbstractC2032Dq9.j((C34795pNe) this.b, c34795pNe)) {
                    this.b = c34795pNe;
                    C26388j5h S1 = ((AbstractC42393v3h) this.t).S1();
                    C34795pNe c34795pNe2 = new C34795pNe(enumC24888hy7, i2, i3);
                    S1.getClass();
                    S1.a(S1, new C32141nOg(25, c34795pNe2));
                }
                if (((EnumC24888hy7) this.Y) != enumC24888hy7) {
                    this.Y = enumC24888hy7;
                    this.Z = C32457ndf.a((C32457ndf) this.Z, null, enumC24888hy7, 3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void s(int i, boolean z) {
        EnumC24888hy7 enumC24888hy7;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                enumC24888hy7 = EnumC24888hy7.a;
                            } else {
                                enumC24888hy7 = EnumC24888hy7.e0;
                            }
                        } else {
                            enumC24888hy7 = EnumC24888hy7.Y;
                        }
                    } else {
                        enumC24888hy7 = EnumC24888hy7.X;
                    }
                } else {
                    enumC24888hy7 = EnumC24888hy7.t;
                }
            } else {
                enumC24888hy7 = EnumC24888hy7.c;
            }
        } else {
            enumC24888hy7 = EnumC24888hy7.b;
        }
        C43340vm2 c43340vm2 = new C43340vm2((AU2) this.c, enumC24888hy7, z);
        C26388j5h S1 = ((AbstractC42393v3h) this.t).S1();
        S1.getClass();
        S1.a(S1, new C32141nOg(23, c43340vm2));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        RF8 rf8 = new RF8();
        rf8.c = Boolean.FALSE;
        rf8.b = (HashMap) this.X;
        C14381a73 c14381a73 = new C14381a73((C35346pn9) this.Y, (C18390d73) this.Z, (String) this.b, singleEmitter);
        ((C14243a0j) this.c).a((C20158eR2) this.t, rf8, c14381a73);
    }

    @Override // defpackage.InterfaceC22233fz3
    public C43320vl4 u() {
        PE4 pe4 = (PE4) this.Z;
        return new C43320vl4(pe4.a.b, (InterfaceC36376qZ8) pe4.i.get(), (C10770Tqc) pe4.g.get(), pe4.e.w0(), new CompositeDisposable(), (C17502cSa) this.c, (C37397rK5) this.t, new C30053lq1(9, C11871Vr6.a((C26528jC4) this.b)), (C23570gz3) this.Y, pe4.b.s0());
    }

    public /* synthetic */ LE2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.b = obj6;
    }

    public LE2(C28310kXa c28310kXa, C2234Ea5 c2234Ea5, C26949jW7 c26949jW7, C5385Jsj c5385Jsj, XSg xSg, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 10;
        this.c = c28310kXa;
        this.t = c2234Ea5;
        this.X = c26949jW7;
        this.Y = xSg;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c35020pYa, "ConversationStatusRepository");
        List<EN7> j = c5385Jsj.j();
        ArrayList arrayList = new ArrayList();
        for (EN7 en7 : j) {
            String str = AbstractC2032Dq9.j(en7.c, c5385Jsj.p) ? null : en7.c;
            if (str != null) {
                arrayList.add(str);
            }
        }
        this.b = arrayList;
    }

    public LE2(C41818udf c41818udf) {
        this.a = 5;
        this.c = c41818udf;
        this.t = new C3008Fii("CodecPoolWatcher", 0);
        this.X = new PublishSubject();
        this.Y = new AtomicReference(null);
        this.Z = new ReentrantReadWriteLock();
    }

    public LE2(ObservableJust observableJust, C0973Bre c0973Bre, Observable observable, OHe oHe, InterfaceC26433j7i interfaceC26433j7i, J7d j7d) {
        this.a = 20;
        this.c = c0973Bre;
        this.t = observableJust;
        this.X = observable;
        this.Y = j7d;
        this.Z = interfaceC26433j7i;
        this.b = oHe;
    }

    public LE2(C46605yD2 c46605yD2, View view) {
        this.a = 0;
        this.c = view;
        this.t = c46605yD2;
        this.b = new CompositeDisposable();
    }

    public LE2(AbstractC15274an0 abstractC15274an0, C3363Ga0 c3363Ga0, QH4 qh4, QH4 qh42, QH4 qh43) {
        this.a = 9;
        this.c = c3363Ga0;
        this.t = qh4;
        this.X = qh42;
        this.Y = qh43;
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        c9779Rv3.getClass();
        this.Z = new C12303Wm0(c9779Rv3, "ComposerPeopleGroupRepository");
        this.b = new C0973Bre(new C12303Wm0(abstractC15274an0, "ComposerPeopleGroupRepository"));
    }

    public LE2(View view) {
        this.a = 1;
        this.c = new C12718Xfi(new C26673jJ2(view, 0));
        view.getContext();
        this.b = new CompositeDisposable();
    }

    public LE2(AU2 au2, AbstractC42393v3h abstractC42393v3h) {
        this.a = 2;
        this.c = au2;
        this.t = abstractC42393v3h;
        C46446y5h.Z.getClass();
        Collections.singletonList("DeviceRunningMan");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new C32457ndf(au2, EnumC31572my7.a, EnumC24888hy7.a);
        this.b = new C34795pNe();
    }

    public LE2(C28424kch c28424kch, C9228Quh c9228Quh) {
        this.a = 3;
        C48236zR2 c48236zR2 = C48236zR2.X;
        this.c = c28424kch;
        this.t = c9228Quh;
        this.X = c48236zR2;
        this.Y = new C36940qz1(1, this);
        this.Z = new C12718Xfi(new C28116kO2(20, this));
        C46446y5h.Z.getClass();
        Collections.singletonList("CheeriosWifiHttpClient");
        this.b = C38012rn0.a;
    }

    public LE2(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4) {
        this.a = 27;
        this.c = c45709xY4;
        this.t = c36351qY4;
        this.X = fy4;
        int i = 15;
        this.Y = new C29621lW4(this, 1, i);
        this.Z = new C29621lW4(this, 2, i);
        this.b = new C32671nn9(new C42866vQ(new C29621lW4(this, 0, i), 12));
    }

    public LE2(C36351qY4 c36351qY4, FY4 fy4, RZ4 rz4, R05 r05, C34314p15 c34314p15) {
        this.a = 25;
        this.c = c36351qY4;
        this.t = fy4;
        this.X = r05;
        this.Y = rz4;
        this.Z = c34314p15;
        this.b = new C32671nn9(new C42866vQ(new C17558cV4(3, this), 9));
    }

    public LE2(C36351qY4 c36351qY4, FY4 fy4, InterfaceC37213rBa interfaceC37213rBa, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = 24;
        this.c = fy4;
        this.t = c36351qY4;
        this.X = interfaceC0853Blj;
        this.Y = interfaceC37213rBa;
        MU4 mu4 = new MU4(this, 0, 24);
        this.Z = new MU4(this, 2, 24);
        int i = 24;
        this.b = new C32671nn9(new C2689Ew0(mu4, new MU4(this, 1, i), new MU4(this, 3, i), new MU4(this, 4, i), new MU4(this, 5, i), 7));
    }

    public LE2(FY4 fy4, B45 b45, C33020o35 c33020o35, C34701pJ4 c34701pJ4, CompositeDisposable compositeDisposable, AbstractC30352m3d abstractC30352m3d) {
        this.a = 22;
        this.c = fy4;
        this.b = compositeDisposable;
        this.t = abstractC30352m3d;
        this.X = c34701pJ4;
        this.Y = c33020o35;
        this.Z = new C32671nn9(b45);
    }

    public LE2(GZ4 gz4, FY4 fy4, MI4 mi4, C30278m05 c30278m05, CompositeDisposable compositeDisposable) {
        this.a = 28;
        this.c = fy4;
        this.t = gz4;
        this.X = mi4;
        this.Y = c30278m05;
        Q05 q05 = new Q05(this, 0, 19);
        C32671nn9 c32671nn9 = new C32671nn9(compositeDisposable);
        int i = 19;
        Q05 q052 = new Q05(this, 1, i);
        Q05 q053 = new Q05(this, 2, i);
        Q05 q054 = new Q05(this, 3, i);
        this.Z = new Q05(this, 5, 19);
        int i2 = 19;
        this.b = new C32671nn9(new Y30(q05, c32671nn9, q052, q053, q054, new Q05(this, 4, i2), new Q05(this, 6, i2)));
    }

    public LE2(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, CI4 ci4, T15 t15) {
        this.a = 18;
        this.c = fy4;
        this.t = c36351qY4;
        this.X = ci4;
        this.Y = t15;
        this.Z = gz4;
        int i = 16;
        this.b = new C32671nn9(new YO3(new QH4(this, 0, i), new QH4(this, 1, i), new QH4(this, 2, i), new QH4(this, 3, i), new QH4(this, 4, i), new QH4(this, 5, i), new QH4(this, 6, i), new QH4(this, 7, i), new QH4(this, 8, i), 6));
    }

    public LE2(C3055Fl2 c3055Fl2, C25868ii3 c25868ii3, C19928eG2 c19928eG2, CompositeDisposable compositeDisposable, C28032kK2 c28032kK2, C27161jg3 c27161jg3) {
        this.a = 7;
        this.c = c3055Fl2;
        this.t = c25868ii3;
        this.X = c19928eG2;
        this.b = compositeDisposable;
        this.Y = c28032kK2;
        this.Z = c27161jg3;
    }

    public LE2(C22604gG4 c22604gG4, C37397rK5 c37397rK5, C17502cSa c17502cSa, NP1 np1) {
        this.a = 13;
        this.Y = c22604gG4;
        this.c = np1;
        this.t = c17502cSa;
        this.X = c37397rK5;
        int i = 1;
        this.Z = new C34511pA4(0, i);
        this.b = new C34511pA4(1, i);
    }

    public LE2(PE4 pe4, C23570gz3 c23570gz3, C37397rK5 c37397rK5, C17502cSa c17502cSa, F5e f5e) {
        this.a = 12;
        this.Z = pe4;
        this.c = c17502cSa;
        this.t = c37397rK5;
        this.X = f5e;
        this.Y = c23570gz3;
        this.b = new C26528jC4(pe4, 1, this);
    }

    public LE2(C46754yK4 c46754yK4, ViewGroup viewGroup, View view) {
        this.a = 21;
        this.X = c46754yK4;
        this.t = viewGroup;
        this.c = view;
        int i = 6;
        this.Y = C11871Vr6.b(new C46691yH4(c46754yK4, this, 1, i));
        this.Z = new C46691yH4(c46754yK4, this, 2, i);
        this.b = C11871Vr6.b(new C46691yH4(c46754yK4, this, 0, i));
    }

    public LE2(C41387uJ4 c41387uJ4, C29620lW3 c29620lW3, C42985vVe c42985vVe, C17502cSa c17502cSa, C28345kZ3 c28345kZ3) {
        this.a = 19;
        this.Z = c41387uJ4;
        this.c = c17502cSa;
        this.t = c28345kZ3;
        this.X = c29620lW3;
        this.Y = c42985vVe;
        this.b = new C26528jC4(c41387uJ4, 6, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LE2(UT4 ut4, Context context, Observer observer, ObservableHide observableHide, Function0 function0, ObservableHide observableHide2) {
        this.a = 26;
        this.b = ut4;
        this.c = (AbstractC37275rE9) function0;
        this.t = observableHide2;
        this.X = observableHide;
        this.Y = observer;
        this.Z = context;
    }

    public LE2(C44019wH4 c44019wH4, C22536gD c22536gD) {
        this.a = 15;
        this.c = c44019wH4;
        this.t = c22536gD;
    }

    public LE2(C44019wH4 c44019wH4, C22536gD c22536gD, FrameLayout frameLayout, BehaviorSubject behaviorSubject, Subject subject, Observable observable) {
        this.a = 16;
        this.c = frameLayout;
        this.t = behaviorSubject;
        this.X = subject;
        this.Y = observable;
        this.Z = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 1, 7));
        this.b = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 0, 7));
    }

    public LE2(C44019wH4 c44019wH4, C22536gD c22536gD, ObservableDistinctUntilChanged observableDistinctUntilChanged, CK4 ck4) {
        this.a = 17;
        this.c = ck4;
        this.t = observableDistinctUntilChanged;
        int i = 12;
        this.X = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 1, i));
        this.Y = new HG4(c44019wH4, c22536gD, this, 3, i);
        this.Z = new HG4(c44019wH4, c22536gD, this, 2, i);
        this.b = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 0, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LE2(E25 e25, Context context, Observer observer, ObservableHide observableHide, Function0 function0, ObservableHide observableHide2) {
        this.a = 29;
        this.b = e25;
        this.c = (AbstractC37275rE9) function0;
        this.t = observableHide2;
        this.X = observableHide;
        this.Y = observer;
        this.Z = context;
    }

    public LE2(FG4 fg4, InterfaceC36274qUa interfaceC36274qUa, Boolean bool) {
        this.a = 14;
        this.c = bool;
        this.t = interfaceC36274qUa;
        int i = 29;
        this.X = C11871Vr6.b(new C47986zF4(fg4, this, 2, i));
        this.Y = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.Z = C11871Vr6.b(new C47986zF4(fg4, this, 3, i));
        this.b = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }
}
