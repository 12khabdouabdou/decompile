package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.user.selection.list.SelectionRecipientType;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes3.dex */
public final class D1e implements MWc, Function, InterfaceC14582aGb, InterfaceC22233fz3 {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public Object t;

    public D1e(C40031tI5 c40031tI5, C26540jCg c26540jCg, SingleCache singleCache, Single single, SingleCache singleCache2, String str, ArrayList arrayList, C11941Vue c11941Vue) {
        this.a = 14;
        this.b = c40031tI5;
        this.c = c26540jCg;
        this.X = singleCache;
        this.Y = single;
        this.Z = singleCache2;
        this.e0 = str;
        this.t = arrayList;
        this.f0 = c11941Vue;
    }

    public static void M(C18956dXc c18956dXc, UXc uXc, boolean z) {
        PXc pXc;
        if (z) {
            pXc = PXc.b;
        } else {
            pXc = PXc.a;
        }
        c18956dXc.J(QXc.a, pXc);
        c18956dXc.J(VXc.a, uXc);
        c18956dXc.J(C18956dXc.a3, EnumC9221Qua.a);
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [c5f, V4f] */
    public static final V4f a(D1e d1e, LLg lLg) {
        d1e.getClass();
        if (lLg.q) {
            return new AbstractC17021c5f(new Throwable("The provided snapPlaylisItem has failed to resolve with error: e2e decryption. snapId: " + lLg.b + ", snapType: " + lLg.d + ", mediaUrl: " + lLg.g + ", downloadUri: " + lLg.l));
        }
        return null;
    }

    public synchronized HashMap A() {
        return new HashMap((HashMap) this.X);
    }

    public SingleMap B() {
        Singles singles = Singles.a;
        SingleMap f = f();
        singles.getClass();
        return new SingleMap(new SingleFlatMap(Singles.a((SingleCache) this.f0, f), new MP7(27, this)), BT5.s0);
    }

    public R9b C() {
        return (R9b) this.t;
    }

    public SingleMap D(boolean z) {
        Singles singles = Singles.a;
        SingleMap f = f();
        singles.getClass();
        return new SingleMap(new SingleFlatMap(Singles.a((SingleCache) this.e0, f), new C4789Iq6(this, z, 20)), RT5.t0);
    }

    public synchronized boolean E() {
        boolean z;
        W0e w0e = (W0e) this.c;
        if (w0e != null) {
            Iterator it = w0e.h0.iterator();
            while (it.hasNext()) {
                if (((J2e) it.next()).f0.booleanValue()) {
                    z = false;
                    break;
                }
            }
        }
        z = true;
        return z;
    }

    public SingleFlatMapCompletable F(List list, List list2, List list3) {
        return new SingleFlatMapCompletable(new SingleMap(new ObservableFromIterable(list).M(new C40237tS1(24, this), 2).T0(16), new YI2(0, list2, list3)), new C0752Bh2(this, 20, list3));
    }

    public void G(int i, String str) {
        EnumC4052Hh enumC4052Hh;
        C13826Zh d = ((C22053fr) this.c).d(str);
        if (d == null) {
            return;
        }
        switch (AbstractC30172lva.L(i)) {
            case 0:
                enumC4052Hh = EnumC4052Hh.TAB_OPEN;
                break;
            case 1:
                enumC4052Hh = EnumC4052Hh.NAVIGATION_STARTED;
                break;
            case 2:
                enumC4052Hh = EnumC4052Hh.NAVIGATION_FINISHED;
                break;
            case 3:
                enumC4052Hh = EnumC4052Hh.NAVIGATION_ABORTED;
                break;
            case 4:
                enumC4052Hh = EnumC4052Hh.NAVIGATION_FAILED;
                break;
            case 5:
                enumC4052Hh = EnumC4052Hh.TAB_HIDDEN;
                break;
            case 6:
                enumC4052Hh = EnumC4052Hh.CUSTOM_TAB_OPEN_SUCCESS;
                break;
            case 7:
                enumC4052Hh = EnumC4052Hh.CUSTOM_TAB_OPEN_FAILURE;
                break;
            case 8:
                enumC4052Hh = EnumC4052Hh.CUSTOM_TAB_TRACK_SENT;
                break;
            case 9:
                enumC4052Hh = EnumC4052Hh.CUSTOM_TAB_TRACK_SKIP;
                break;
            default:
                throw new RuntimeException();
        }
        C2968Fh c2968Fh = new C2968Fh();
        c2968Fh.j = d.a();
        c2968Fh.k = d.d();
        c2968Fh.l = Long.valueOf(((C29468lOi) this.t).a(str));
        c2968Fh.m = Long.valueOf(((BKj) this.Y).b(str));
        c2968Fh.n = AbstractC30006lnk.d(d.e());
        EnumC10152Sn c = d.c();
        d.j();
        c2968Fh.o = AbstractC30006lnk.c(c);
        c2968Fh.q = enumC4052Hh;
        c2968Fh.p = AbstractC30172lva.v((C8241Oze) ((B73) this.X));
        c2968Fh.r = (String) ((C12718Xfi) this.f0).getValue();
        ((BC) this.b).a(c2968Fh);
    }

    public void H(EP2 ep2) {
        Integer num;
        Integer num2;
        LinearLayout linearLayout;
        String c = ep2.Z.c();
        ArrayList arrayList = ep2.G0;
        if (arrayList != null) {
            num = Integer.valueOf(arrayList.size());
        } else {
            num = null;
        }
        ArrayList arrayList2 = (ArrayList) this.t;
        if (arrayList2 != null) {
            num2 = Integer.valueOf(arrayList2.size());
        } else {
            num2 = null;
        }
        if (!AbstractC2032Dq9.j(num, num2) || !AbstractC2032Dq9.j((String) this.Y, c)) {
            this.t = ep2.G0;
            this.Y = c;
            ArrayList arrayList3 = (ArrayList) this.c;
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                ((C21223fE2) it.next()).b();
            }
            arrayList3.clear();
            ((ArrayList) this.X).clear();
            LKj lKj = (LKj) this.b;
            if (lKj != null && (linearLayout = (LinearLayout) lKj.b) != null) {
                linearLayout.removeAllViews();
            }
            ArrayList arrayList4 = (ArrayList) this.t;
            if (arrayList4 != null) {
                ObservableCombineLatest x = Observable.x(arrayList4, BCh.n0);
                C46605yD2 c46605yD2 = (C46605yD2) this.Z;
                if (c46605yD2 != null) {
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(x, c46605yD2.c.g());
                    C46605yD2 c46605yD22 = (C46605yD2) this.Z;
                    if (c46605yD22 != null) {
                        LZj.v0(observableSubscribeOn.u0(c46605yD22.c.i()), new JO0(3, this), C17431cP0.Z, (CompositeDisposable) this.f0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("bindingContext");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("bindingContext");
                throw null;
            }
        }
    }

    public void I() {
        UNb uNb = WNb.k;
        if (uNb != null && uNb.s) {
            CompletableFromAction completableFromAction = new CompletableFromAction(new C13305Yi0(27, this));
            C46605yD2 c46605yD2 = (C46605yD2) this.Z;
            if (c46605yD2 != null) {
                new CompletableSubscribeOn(completableFromAction, c46605yD2.c.d()).subscribe();
            } else {
                AbstractC2032Dq9.T("bindingContext");
                throw null;
            }
        } else {
            ((CompositeDisposable) this.f0).j();
        }
        this.t = null;
        this.Y = null;
        ArrayList arrayList = (ArrayList) this.c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((C21223fE2) it.next()).b();
        }
        arrayList.clear();
        ArrayList arrayList2 = (ArrayList) this.X;
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((FrameLayout) it2.next()).setVisibility(8);
        }
        arrayList2.clear();
        LKj lKj = (LKj) this.b;
        if (lKj != null) {
            lKj.h(8);
        }
    }

    public synchronized H2e J() {
        if (!b()) {
        } else {
            ((C16985c41) this.f0).c(D1e.class.getName(), "peekNextUnselectedCategory Illegal State");
            throw new IllegalStateException("Call allOptionsSelected first - result must have been false to use this call");
        }
        return (H2e) ((ArrayList) this.t).get(0);
    }

    public Disposable K() {
        Singles singles = Singles.a;
        SingleSubscribeOn o = ((C37908ri6) this.c).o(new C5750Kk8());
        SingleCache singleCache = new SingleCache(((InterfaceC34553pC3) this.b).u(UWa.j1));
        singles.getClass();
        Single a = Singles.a(o, singleCache);
        return new FlowableRepeatWhen(a.z(), new C38459s76(28, this)).D(((C0973Bre) this.f0).d()).subscribe(new OX6(this), C23375gq6.q0);
    }

    public synchronized void L(H2e h2e, String str) {
        if (h2e == null) {
            return;
        }
        ((HashMap) this.X).put(h2e.a, str);
    }

    public CompositeDisposable N() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observables observables = Observables.a;
        compositeDisposable.d(Observable.s0(Observable.Y0((BehaviorSubject) this.X, (PublishSubject) this.Z, new C39460ss0(3)), (PublishSubject) this.Y).subscribe(new C18601dH0(this, 0), new C18601dH0(this, 1)));
        compositeDisposable.d(a.b(new C13305Yi0(23, this)));
        return compositeDisposable;
    }

    public CompletableFromSingle O(EnumC19443dtj enumC19443dtj) {
        return new CompletableFromSingle(new SingleFlatMap(((C1019Btj) this.c).b(new C36089qLd(enumC19443dtj, null, null, 14), new C2282Eca(this, 8, enumC19443dtj)), new C14902aVi(25)));
    }

    public synchronized void P() {
        if (((W0e) this.c) == null) {
            return;
        }
        this.t = Buk.l((W0e) this.c, new HashMap((HashMap) this.X));
    }

    public SingleMap Q(C27155jfj c27155jfj) {
        Singles singles = Singles.a;
        SingleMap f = f();
        singles.getClass();
        return new SingleMap(new SingleFlatMap(Singles.a((SingleCache) this.e0, f), new C30435m78(this, 24, c27155jfj)), C16203bU5.t0);
    }

    /* JADX WARN: Finally extract failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableSource completableFromAction;
        List<AbstractC45186x94> list;
        C46521y94 c46521y94;
        C22719gLf c22719gLf;
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock;
        Object obj2;
        int i2;
        Object c44248wS3;
        EnumC33524oQi enumC33524oQi;
        Single b;
        int i3 = 2;
        int i4 = 23;
        int i5 = 9;
        int i6 = 0;
        ArrayList arrayList = null;
        String str = null;
        SingleSource singleSource = null;
        arrayList = null;
        switch (this.a) {
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                N83 n83 = (N83) this.b;
                if (booleanValue) {
                    C6079La4 c6079La4 = (C6079La4) ((C44352wX4) n83.c).get();
                    c6079La4.getClass();
                    C43849w94 c43849w94 = (C43849w94) this.c;
                    if (c43849w94 != null && (list = c43849w94.a) != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (AbstractC45186x94 abstractC45186x94 : list) {
                            if (abstractC45186x94 instanceof C46521y94) {
                                c46521y94 = (C46521y94) abstractC45186x94;
                            } else {
                                c46521y94 = null;
                            }
                            if (c46521y94 != null) {
                                c22719gLf = new C22719gLf(c46521y94.b, SelectionRecipientType.SNAPCHATTER);
                            } else {
                                c22719gLf = null;
                            }
                            if (c22719gLf != null) {
                                arrayList2.add(c22719gLf);
                            }
                        }
                        arrayList = arrayList2;
                    }
                    C0063Aa4 c0063Aa4 = new C0063Aa4(arrayList, 64.0d, Boolean.TRUE);
                    C17502cSa c17502cSa = c6079La4.h;
                    C5536Ka4 c5536Ka4 = c6079La4.f;
                    c5536Ka4.k = (EnumC35641q0h) this.X;
                    c5536Ka4.l = (SourcePage) this.t;
                    c5536Ka4.m = (InterfaceC29704la4) this.Y;
                    completableFromAction = new CompletableFromAction(new AJ2(c6079La4, new C14184Zy3(c6079La4.a, c6079La4.c, c17502cSa, c17502cSa, c6079La4.d, c6079La4.j, c0063Aa4, c5536Ka4, c6079La4.b, new C23570gz3(null, null, new Rect(0, 0, 0, 0), false, null, 123), c6079La4.e, null, 11264), (AbstractC8032Opc) this.Z, 18)).l(C48402zZ3.w0).q();
                } else {
                    completableFromAction = new CompletableFromAction(new C41741ua4((InterfaceC29704la4) this.Y, (C43849w94) this.c, (SourcePage) this.t, (EnumC35641q0h) this.X, n83, (C17502cSa) this.e0, (AbstractC19370dqc) this.f0, 1));
                }
                return new CompletableSubscribeOn(completableFromAction, ((C0973Bre) n83.Y).i());
            case 13:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C7397Nl5 c7397Nl5 = (C7397Nl5) this.b;
                if (booleanValue2) {
                    C38012rn0 c38012rn0 = c7397Nl5.e;
                    return CompletableEmpty.a;
                }
                EnumC36440qc7 enumC36440qc7 = (EnumC36440qc7) this.X;
                J53 j53 = (J53) this.Z;
                EnumC18278d21 enumC18278d21 = (EnumC18278d21) this.e0;
                String str2 = (String) this.c;
                String str3 = (String) this.t;
                EnumC13467Ypf enumC13467Ypf = (EnumC13467Ypf) this.Y;
                C22298g21 c22298g21 = new C22298g21(str2, str3, enumC36440qc7, enumC13467Ypf, j53, enumC18278d21);
                C23635h21 c23635h21 = new C23635h21(str2, str3, (String) this.f0, enumC36440qc7, enumC13467Ypf);
                ReentrantReadWriteLock.ReadLock readLock = c7397Nl5.i.readLock();
                readLock.lock();
                LinkedHashMap linkedHashMap = c7397Nl5.k;
                try {
                    Completable completable = (Completable) linkedHashMap.get(c23635h21);
                    if (completable != null) {
                        return completable;
                    }
                    ReentrantReadWriteLock reentrantReadWriteLock2 = c7397Nl5.i;
                    ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock2.readLock();
                    if (reentrantReadWriteLock2.getWriteHoldCount() == 0) {
                        i = reentrantReadWriteLock2.getReadHoldCount();
                    } else {
                        i = 0;
                    }
                    for (int i7 = 0; i7 < i; i7++) {
                        readLock2.unlock();
                    }
                    ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock2.writeLock();
                    writeLock.lock();
                    try {
                        LinkedHashMap linkedHashMap2 = c7397Nl5.j;
                        Object obj3 = linkedHashMap2.get(c22298g21);
                        C12718Xfi c12718Xfi = c7397Nl5.g;
                        if (obj3 == null) {
                            ArrayList arrayList3 = new ArrayList();
                            ((C8241Oze) ((B73) c12718Xfi.getValue())).getClass();
                            C40988u0f c40988u0f = new C40988u0f(c22298g21, arrayList3, System.currentTimeMillis());
                            long j = 50;
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            C0973Bre c0973Bre = c7397Nl5.d;
                            reentrantReadWriteLock = reentrantReadWriteLock2;
                            c7397Nl5.f.d(new CompletableObserveOn(new CompletableTimer(j, timeUnit, c0973Bre.d()), c0973Bre.m()).subscribe(new S14(c7397Nl5, 23, c40988u0f)));
                            linkedHashMap2.put(c22298g21, c40988u0f);
                            obj2 = c40988u0f;
                        } else {
                            reentrantReadWriteLock = reentrantReadWriteLock2;
                            obj2 = obj3;
                        }
                        ((C40988u0f) obj2).b.add(c23635h21);
                        C40988u0f c40988u0f2 = (C40988u0f) obj2;
                        for (int i8 = 0; i8 < i; i8++) {
                            readLock2.lock();
                        }
                        writeLock.unlock();
                        C46189xu2 c46189xu2 = new C46189xu2(21, c23635h21);
                        PublishSubject publishSubject = c7397Nl5.l;
                        publishSubject.getClass();
                        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new ObservableFilter(publishSubject, c46189xu2).c0(), new C29947ll5(c7397Nl5, 2, c23635h21));
                        ReentrantReadWriteLock.ReadLock readLock3 = reentrantReadWriteLock.readLock();
                        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                            i2 = reentrantReadWriteLock.getReadHoldCount();
                        } else {
                            i2 = 0;
                        }
                        for (int i9 = 0; i9 < i2; i9++) {
                            readLock3.unlock();
                        }
                        ReentrantReadWriteLock.WriteLock writeLock2 = reentrantReadWriteLock.writeLock();
                        writeLock2.lock();
                        try {
                            linkedHashMap.put(c23635h21, singleFlatMapCompletable);
                            for (int i10 = 0; i10 < i2; i10++) {
                                readLock3.lock();
                            }
                            writeLock2.unlock();
                            ((C8241Oze) ((B73) c12718Xfi.getValue())).getClass();
                            long currentTimeMillis = System.currentTimeMillis() - c40988u0f2.c;
                            if (c40988u0f2.b.size() >= 6 || currentTimeMillis >= 50) {
                                C7397Nl5.b(c7397Nl5, c40988u0f2.a);
                            }
                            return singleFlatMapCompletable;
                        } catch (Throwable th) {
                            for (int i11 = 0; i11 < i2; i11++) {
                                readLock3.lock();
                            }
                            writeLock2.unlock();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        for (int i12 = 0; i12 < i; i12++) {
                            readLock2.lock();
                        }
                        writeLock.unlock();
                        throw th2;
                    }
                } finally {
                    readLock.unlock();
                }
            case 14:
                C46263xxa c46263xxa = ((C26540jCg) this.c).t0;
                C17402cNd c17402cNd = new C17402cNd((C10122Slb) obj);
                SingleCache singleCache = (SingleCache) this.Z;
                SingleCache singleCache2 = (SingleCache) this.X;
                Single single = (Single) this.Y;
                ArrayList arrayList4 = (ArrayList) this.t;
                C11941Vue c11941Vue = (C11941Vue) this.f0;
                C40031tI5 c40031tI5 = (C40031tI5) this.b;
                c40031tI5.getClass();
                Singles singles = Singles.a;
                return new SingleFlatMap(Single.I(singleCache2, single, singleCache, new C46915yRi(17)), new C15654b45(c17402cNd, c11941Vue, c40031tI5, c46263xxa, (String) this.e0, arrayList4, 14));
            case 21:
                InterfaceC21792ff2 interfaceC21792ff2 = (InterfaceC21792ff2) obj;
                C30581mE3 c30581mE3 = new C30581mE3(i6, new IK9(20, (ContentResolver) this.f0));
                if (interfaceC21792ff2.equals(C19119df2.a)) {
                    c44248wS3 = new OS3(c30581mE3, (WU3) this.b, (InterfaceC33754obi) this.c, (InterfaceC19568dzc) this.t, (InterfaceC48808zre) this.X, (AbstractC15274an0) this.Y, (SingleCache) this.Z, (InterfaceC27614k0f) this.e0);
                } else if (interfaceC21792ff2 instanceof C20455ef2) {
                    c44248wS3 = new C44248wS3(c30581mE3, (WU3) this.b, new AH9(0, (InterfaceC33754obi) this.c, InterfaceC33754obi.class, "get", "get()Ljava/lang/Object;", 0, 27), (InterfaceC19568dzc) this.t, (InterfaceC48808zre) this.X, (AbstractC15274an0) this.Y, (InterfaceC27614k0f) this.e0, (C20455ef2) interfaceC21792ff2);
                } else {
                    throw new RuntimeException();
                }
                return new C0f(i6, c44248wS3);
            case 24:
                return C36002qHa.m((C36002qHa) this.b, (C44980wzj) obj, (C48034zHa) this.c, (GHa) this.t, (HHa) this.X, (EnumC14622aIa) this.Y, (CLa) this.Z, (C33411oLa) this.e0, ((C27319jn7) this.f0).b);
            case 27:
                C10122Slb c10122Slb = (C10122Slb) this.b;
                if (c10122Slb != null) {
                    singleSource = new SingleMap(((C4711Imb) ((InterfaceC48695zmb) ((InterfaceC37338rH9) this.c).get())).e((C12303Wm0) this.t, c10122Slb), C44575wha.f0);
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(C40994u1.a);
                }
                return new SingleMap(new SingleFlatMap(singleSource, new P59((InterfaceC12857Xmb) this.X, (InterfaceC21620fX3) this.Y, (List) this.Z, i4)), new C45934xib((C10122Slb) this.e0, i3, (DisplayMetrics) this.f0));
            case 28:
                KH6 r = ((InterfaceC12857Xmb) this.c).r();
                C10122Slb c10122Slb2 = (C10122Slb) this.b;
                boolean k = Dyk.k(c10122Slb2, r, null);
                SPg sPg = (SPg) this.X;
                C15139agj c15139agj = (C15139agj) this.Y;
                C28748krb c28748krb = (C28748krb) this.t;
                if (k) {
                    enumC33524oQi = EnumC33524oQi.b;
                    b = c28748krb.h.c(Collections.singletonList(c10122Slb2), sPg, c15139agj);
                } else {
                    enumC33524oQi = EnumC33524oQi.a;
                    b = c28748krb.h.b(c10122Slb2, sPg, c15139agj);
                }
                return new SingleFlatMap(b, new C2629Et2((C12303Wm0) this.Z, (C10122Slb) this.b, enumC33524oQi, (String) this.e0, (String) this.f0, (C15139agj) this.Y, (SPg) this.X, (C28748krb) this.t, 28));
            default:
                C18935dX3 c18935dX3 = (C18935dX3) ((AbstractC30352m3d) obj).i();
                if (c18935dX3 != null) {
                    C23052gbd c23052gbd = QZ3.E;
                    C25724ibd c25724ibd = (C25724ibd) this.f0;
                    c25724ibd.J(c23052gbd, c18935dX3);
                    KH6 kh6 = (KH6) this.c;
                    if (kh6 != null) {
                        str = kh6.g();
                    }
                    Cwk.c(c25724ibd, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, null, null, null, null, null, null, null, null, null, null, null, null, -2097153, 3);
                }
                return ((C33265oEb) this.b).b.a((KH6) this.c, (C10134Sm2) this.t, ((C38223rwd) this.X).d.b, (LWc) this.Y, ((C35022pYc) this.Z).Y, (C38122rs0) this.e0).m(new C32629nlb(i5)).k(new C25281iG8(9)).j(new C25281iG8(10));
        }
    }

    public synchronized boolean b() {
        P();
        return ((ArrayList) this.t).isEmpty();
    }

    @Override // defpackage.InterfaceC20896ez3
    public InterfaceC22233fz3 c() {
        return new C1935Dlg((QP4) this.b, (C23570gz3) this.c, (C37397rK5) this.t, (C17502cSa) this.X, (ZFb) this.Y, (MaybeEmitter) this.Z, (Boolean) this.e0, (Integer) this.f0);
    }

    public synchronized String d(W0e w0e) {
        H2e h2e;
        String str;
        Iterator it = w0e.g0.iterator();
        while (true) {
            if (it.hasNext()) {
                h2e = (H2e) it.next();
                if (AbstractC2032Dq9.j(h2e.b, "Color")) {
                    break;
                }
            } else {
                h2e = null;
                break;
            }
        }
        this.Z = h2e;
        J2e c = w0e.c();
        H2e h2e2 = (H2e) this.Z;
        c.getClass();
        str = (String) c.h0.get(h2e2.a);
        L((H2e) this.Z, str);
        return str;
    }

    public synchronized void e(W0e w0e) {
        if (E()) {
            return;
        }
        ArrayList l = Buk.l(w0e, new HashMap((HashMap) this.X));
        this.t = l;
        Iterator it = l.iterator();
        while (it.hasNext()) {
            H2e h2e = (H2e) it.next();
            ArrayList r = r(w0e, h2e);
            if (r.size() == 1) {
                L(h2e, (String) r.get(0));
            }
        }
    }

    public SingleMap f() {
        return new SingleMap(((InterfaceC34553pC3) this.Y).u(EnumC1762Ddb.y1), C40261tT5.t0);
    }

    @Override // defpackage.InterfaceC20896ez3
    public InterfaceC20896ez3 g(C17502cSa c17502cSa) {
        this.X = c17502cSa;
        return this;
    }

    @Override // defpackage.MWc
    public LWc h(UXc uXc) {
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            InterfaceC3969Hd0 interfaceC3969Hd0 = (InterfaceC3969Hd0) this.t;
            C35022pYc c35022pYc = (C35022pYc) this.b;
            C18956dXc a = interfaceC3969Hd0.a(c35022pYc, uXc, false);
            M(a, uXc, false);
            C18956dXc a2 = interfaceC3969Hd0.a(c35022pYc, uXc, true);
            M(a2, uXc, true);
            C21715fbd c21715fbd = VXc.c;
            Boolean bool = Boolean.TRUE;
            a.J(c21715fbd, bool);
            a2.J(c21715fbd, bool);
            LWc lWc = new LWc(a, a2);
            wRg.h(e);
            return lWc;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC20896ez3
    public InterfaceC20896ez3 i(C37397rK5 c37397rK5) {
        this.t = c37397rK5;
        return this;
    }

    public Single j(List list, C39426sqa c39426sqa) {
        if (list.isEmpty()) {
            return new SingleJust(EnumC26095isa.X);
        }
        return new SingleFlatMap(new SingleSubscribeOn(((C1019Btj) this.c).w.c0(), ((C0973Bre) this.f0).d()), new R99(this, list, c39426sqa, 8));
    }

    @Override // defpackage.InterfaceC20896ez3
    public InterfaceC20896ez3 k(C23570gz3 c23570gz3) {
        this.c = c23570gz3;
        return this;
    }

    @Override // defpackage.InterfaceC14582aGb
    public InterfaceC14582aGb l(boolean z) {
        this.e0 = Boolean.valueOf(z);
        return this;
    }

    @Override // defpackage.MWc
    public void m(UXc uXc, LWc lWc, LWc lWc2) {
        Eik.d(((String) this.Z) + ":asyncResolve:" + uXc.getId(), new C28428kd(this, uXc, lWc, lWc2, 5));
    }

    @Override // defpackage.InterfaceC14582aGb
    public InterfaceC14582aGb n(MaybeEmitter maybeEmitter) {
        this.Z = maybeEmitter;
        return this;
    }

    @Override // defpackage.MWc
    public RKd o(UXc uXc) {
        return ((InterfaceC3969Hd0) this.t).e(uXc, (C35022pYc) this.b);
    }

    @Override // defpackage.InterfaceC14582aGb
    public InterfaceC14582aGb p(int i) {
        this.f0 = Integer.valueOf(i);
        return this;
    }

    public C32442nd0 q() {
        return new C32442nd0(26, this);
    }

    public synchronized ArrayList r(W0e w0e, H2e h2e) {
        ArrayList arrayList;
        LinkedHashMap d = Buk.d(w0e, h2e, A());
        arrayList = new ArrayList();
        for (Map.Entry entry : d.entrySet()) {
            if (((Boolean) entry.getValue()).booleanValue()) {
                arrayList.add((String) entry.getKey());
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC14582aGb
    public InterfaceC14582aGb s(ZFb zFb) {
        this.Y = zFb;
        return this;
    }

    public U0b t() {
        return (U0b) this.X;
    }

    @Override // defpackage.InterfaceC22233fz3
    public C43320vl4 u() {
        switch (this.a) {
            case 11:
                C21558fU4 c21558fU4 = (C21558fU4) this.Z;
                MushroomApplication mushroomApplication = c21558fU4.a.b;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c21558fU4.Z.get();
                GZ4 gz4 = c21558fU4.c;
                C10770Tqc m = gz4.m();
                InterfaceC8509Pm9 w0 = gz4.w0();
                CompositeDisposable compositeDisposable = (CompositeDisposable) ((InterfaceC15222ake) this.e0).get();
                InterfaceC37338rH9 a = C11871Vr6.a((C46691yH4) this.f0);
                ((AW2) this.X).getClass();
                return new C43320vl4(mushroomApplication, interfaceC36376qZ8, m, w0, compositeDisposable, (C17502cSa) this.b, (C37397rK5) this.c, new C30053lq1(9, a), (C23570gz3) this.Y, c21558fU4.b.s0());
            default:
                C43652w05 c43652w05 = (C43652w05) this.e0;
                MushroomApplication mushroomApplication2 = c43652w05.t.b;
                InterfaceC33796odg interfaceC33796odg = c43652w05.b;
                return new C43320vl4(mushroomApplication2, interfaceC33796odg.z(), (C10770Tqc) c43652w05.o0.get(), interfaceC33796odg.w0(), new CompositeDisposable(), (C17502cSa) this.b, (C37397rK5) this.c, new C30053lq1(9, C11871Vr6.a((C26528jC4) this.f0)), (C23570gz3) this.Z, c43652w05.c.s0());
        }
    }

    public C26426j7b v() {
        return (C26426j7b) this.Y;
    }

    public C19700e5b w() {
        return (C19700e5b) this.e0;
    }

    public C11070Uf0 x() {
        return new C11070Uf0(24, this);
    }

    public C24366had y() {
        boolean z;
        C47940zD0 c47940zD0;
        C8441Pj4 c8441Pj4;
        C47940zD0 c47940zD02 = new C47940zD0(null, false);
        O41 o41 = (O41) this.Y;
        if (o41.f == null) {
            return new C24366had(c47940zD02, c47940zD02);
        }
        String c = o41.c();
        LKf lKf = o41.b;
        W0e w0e = (W0e) this.c;
        if (w0e != null && (c8441Pj4 = w0e.k0) != null) {
            z = c.equals(c8441Pj4.X);
        } else {
            z = true;
        }
        if (lKf != null) {
            c47940zD0 = new C47940zD0(new MC0(lKf.a, lKf.b, lKf.c, c, lKf.t), z);
        } else {
            c47940zD0 = c47940zD02;
        }
        String d = o41.d();
        LKf lKf2 = o41.d;
        if (lKf2 != null) {
            c47940zD02 = new C47940zD0(new MC0(lKf2.a, lKf2.b, lKf2.c, d, lKf2.t), false);
        }
        return new C24366had(c47940zD0, c47940zD02);
    }

    public Uri z() {
        O41 o41 = (O41) this.Y;
        if (o41.f != null) {
            return o41.a();
        }
        return Uri.EMPTY;
    }

    public D1e(C33265oEb c33265oEb, KH6 kh6, C10134Sm2 c10134Sm2, C38223rwd c38223rwd, LWc lWc, C35022pYc c35022pYc, C38122rs0 c38122rs0, C25724ibd c25724ibd, String str) {
        this.a = 29;
        this.b = c33265oEb;
        this.c = kh6;
        this.t = c10134Sm2;
        this.X = c38223rwd;
        this.Y = lWc;
        this.Z = c35022pYc;
        this.e0 = c38122rs0;
        this.f0 = c25724ibd;
    }

    public /* synthetic */ D1e(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
    }

    public D1e(C42297uza c42297uza, C24564hjd c24564hjd, InterfaceC8760Pya interfaceC8760Pya, Activity activity, InterfaceC19582e03 interfaceC19582e03, CompositeDisposable compositeDisposable) {
        this.a = 23;
        this.b = c42297uza;
        this.c = c24564hjd;
        this.t = interfaceC8760Pya;
        this.X = activity;
        this.Y = interfaceC19582e03;
        this.Z = compositeDisposable;
        this.e0 = new PublishSubject();
        C26491jAa c26491jAa = C26491jAa.Z;
        c26491jAa.getClass();
        this.f0 = new C0973Bre(new C12303Wm0(c26491jAa, "LocationShareUpsellTrayActionHandler"));
    }

    public D1e(BC bc, C22053fr c22053fr, C29468lOi c29468lOi, B73 b73, BKj bKj, Context context, C28174kQi c28174kQi) {
        this.a = 2;
        this.b = bc;
        this.c = c22053fr;
        this.t = c29468lOi;
        this.X = b73;
        this.Y = bKj;
        this.Z = context;
        this.e0 = c28174kQi;
        this.f0 = new C12718Xfi(new C27443jt(12, this));
    }

    public D1e(Activity activity, C1019Btj c1019Btj, C37546rR7 c37546rR7, C37546rR7 c37546rR72, C20727era c20727era, C4395Hxa c4395Hxa, C16205bU7 c16205bU7, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 22;
        this.b = activity;
        this.c = c1019Btj;
        this.t = c37546rR7;
        this.X = c37546rR72;
        this.Y = c20727era;
        this.Z = c4395Hxa;
        this.e0 = c16205bU7;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f0 = IP5.b(c35020pYa, "LiveLocationPauseHandlerImpl");
    }

    public D1e(C44986x02 c44986x02, InterfaceC31253mji interfaceC31253mji, EnumC29916lji enumC29916lji) {
        this.a = 4;
        this.b = c44986x02;
        this.c = interfaceC31253mji;
        this.t = enumC29916lji;
        C40320tW1.Z.getClass();
        Collections.singletonList("BackupScreenshotController");
        this.e0 = C38012rn0.a;
        this.X = BehaviorSubject.c1();
        this.Y = new PublishSubject();
        this.Z = new PublishSubject();
        this.f0 = new AtomicBoolean(false);
    }

    public D1e(InterfaceC34553pC3 interfaceC34553pC3, C37908ri6 c37908ri6, EX6 ex6, C29361lJg c29361lJg, InterfaceC13309Yi4 interfaceC13309Yi4, C5385Jsj c5385Jsj, C36972r0b c36972r0b, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 17;
        this.b = interfaceC34553pC3;
        this.c = c37908ri6;
        this.t = ex6;
        this.X = c29361lJg;
        this.Y = interfaceC13309Yi4;
        this.Z = c5385Jsj;
        this.e0 = c36972r0b;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f0 = IP5.b(c35020pYa, "ExploreUpdateManager");
    }

    public D1e(C10246Sr9 c10246Sr9, C26846jR7 c26846jR7, C7366Njg c7366Njg, VZj vZj, C3749Gs9 c3749Gs9) {
        this.a = 18;
        this.b = c10246Sr9;
        this.c = c26846jR7;
        this.t = c7366Njg;
        this.X = vZj;
        this.Y = c3749Gs9;
        XT7 xt7 = XT7.Z;
        this.Z = new C0973Bre(DM4.b(xt7, xt7, "FriendSmsRecipientResultProcessorImpl"));
        this.e0 = C38012rn0.a;
        this.f0 = new C12718Xfi(new C2051Dr7(21, this));
    }

    public D1e(View view, RecyclerView recyclerView, SnapSubscreenHeaderView snapSubscreenHeaderView, C12613Xai c12613Xai, C0973Bre c0973Bre, C12393Wq6 c12393Wq6) {
        this.a = 26;
        this.b = recyclerView;
        this.c = snapSubscreenHeaderView;
        this.t = c12613Xai;
        this.X = c12393Wq6;
        this.Y = (ViewGroup) view.findViewById(R.id.f113470_resource_name_obfuscated_res_0x7f0b124b);
        this.Z = new Rect();
    }

    public D1e() {
        this.a = 5;
        this.c = new ArrayList();
        this.X = new ArrayList();
        this.f0 = new CompositeDisposable();
    }

    public D1e(InterfaceC15222ake interfaceC15222ake, C8506Pm6 c8506Pm6, C21774fe6 c21774fe6, C30741mLh c30741mLh, C1936Dlh c1936Dlh) {
        this.a = 16;
        this.b = c8506Pm6;
        this.c = c30741mLh;
        this.t = c1936Dlh;
        this.X = interfaceC15222ake;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "DiscoverResetContentFeedHandlerImpl");
        this.Y = i;
        this.Z = new C0973Bre(i);
        this.e0 = C38012rn0.a;
        this.f0 = new C12718Xfi(new C5664Kg6(c21774fe6, 7, this));
    }

    public D1e(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, B73 b73, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 1;
        this.b = c11262Uo4;
        this.c = c11262Uo43;
        this.t = c11262Uo44;
        this.X = b73;
        this.Y = interfaceC34553pC3;
        this.Z = c11262Uo42;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "AdCreativePreviewResolver");
        this.e0 = c;
        this.f0 = new C0973Bre(c);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public D1e(C4851It6 c4851It6, C14860aTi c14860aTi, C15874bE8 c15874bE8, C48231zQi c48231zQi, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 20;
        this.b = c4851It6;
        this.c = c14860aTi;
        this.t = c15874bE8;
        this.X = c48231zQi;
        this.Y = interfaceC34553pC3;
        EO8 eo8 = EO8.Z;
        eo8.getClass();
        Collections.singletonList("HomeSettingsRequestMaker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new C0973Bre(new C12303Wm0(eo8, "HomeSettingsRequestMaker"));
        this.e0 = new SingleCache(new SingleDefer(new DO8(this, 0)));
        this.f0 = new SingleCache(new SingleDefer(new DO8(this, 1)));
    }

    public D1e(Context context, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, RG4 rg4, Set set) {
        this.a = 15;
        this.b = context;
        this.c = c10770Tqc;
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.Y = rg4;
        this.Z = set;
        C10473Tc8 c10473Tc8 = C10473Tc8.Z;
        c10473Tc8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c10473Tc8, "DeleteIdentitiesAction");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e0 = new C0973Bre(c12303Wm0);
        this.f0 = new C39027sY5(10, this);
    }

    public D1e(O41 o41, C16985c41 c16985c41) {
        this.a = 0;
        this.X = new HashMap();
        C7374Nk3.Z.getClass();
        Collections.singletonList("SelectionController");
        this.e0 = C38012rn0.a;
        this.Y = o41;
        this.f0 = c16985c41;
    }

    public D1e(C35022pYc c35022pYc, OXc oXc, InterfaceC3969Hd0 interfaceC3969Hd0, List list) {
        this.a = 3;
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        C41162u8d c41162u8d = new C41162u8d(c35022pYc.d(), new C6138Ld0(c35022pYc, 0), HHd.q());
        this.b = c35022pYc;
        this.c = oXc;
        this.t = interfaceC3969Hd0;
        this.X = list;
        this.Y = c41162u8d;
        String b = oXc.getType().b();
        this.Z = EU0.w("AsyncPageResolver_", b);
        IUc.Z.getClass();
        AbstractC41828ue3.Y0(b, Collections.singletonList("AsyncPageResolver"));
        this.e0 = C38012rn0.a;
        this.f0 = new C0973Bre(new C12303Wm0(c35022pYc.j(), EU0.w("AsyncResolver.", b)));
    }

    public D1e(QP4 qp4) {
        this.a = 10;
        this.b = qp4;
    }

    public D1e(C21558fU4 c21558fU4, AW2 aw2, C23570gz3 c23570gz3, C37397rK5 c37397rK5, C17502cSa c17502cSa, C8493Ple c8493Ple) {
        this.a = 11;
        this.Z = c21558fU4;
        this.b = c17502cSa;
        this.c = c37397rK5;
        this.t = c8493Ple;
        this.X = aw2;
        this.Y = c23570gz3;
        int i = 7;
        this.e0 = C11871Vr6.b(new C46691yH4(c21558fU4, this, 0, i));
        this.f0 = new C46691yH4(c21558fU4, this, 1, i);
    }

    public D1e(C43652w05 c43652w05, C23570gz3 c23570gz3, C37397rK5 c37397rK5, C17502cSa c17502cSa, MaybeSubject maybeSubject, AbstractC13175Ybg abstractC13175Ybg, C47165ydg c47165ydg) {
        this.a = 12;
        this.e0 = c43652w05;
        this.b = c17502cSa;
        this.c = c37397rK5;
        this.t = c47165ydg;
        this.X = abstractC13175Ybg;
        this.Y = maybeSubject;
        this.Z = c23570gz3;
        this.f0 = new C26528jC4(c43652w05, 10, this);
    }

    public D1e(FG4 fg4) {
        this.a = 9;
        this.b = fg4;
        int i = 6;
        this.c = C11871Vr6.b(new C47986zF4(fg4, this, 3, i));
        this.t = C11871Vr6.b(new C47986zF4(fg4, this, 2, i));
        this.X = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.Y = C11871Vr6.b(new C47986zF4(fg4, this, 6, i));
        this.Z = C11871Vr6.b(new C47986zF4(fg4, this, 5, i));
        this.e0 = C11871Vr6.b(new C47986zF4(fg4, this, 4, i));
        this.f0 = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }
}
