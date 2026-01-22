package defpackage;

import android.content.Intent;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.ContentPreferences;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.EnhancedIntentService;
import com.snapchat.client.fidelius.FideliusHelper;
import com.snapchat.client.fidelius.FriendKeyDBRecord;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Cancellable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;

/* renamed from: fZf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C21674fZf implements InterfaceC26777jO1, InterfaceC7465Noa, ROc, E22, Function, InterfaceC18737dNc, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C21674fZf(C41487uO c41487uO, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb, IOException iOException, boolean z) {
        this.a = 4;
        this.b = c41487uO;
        this.c = iOException;
    }

    @Override // defpackage.ROc
    public void a(C14095Zti c14095Zti) {
        C33275oF0 c33275oF0 = (C33275oF0) this.b;
        int i = c33275oF0.g - 1;
        c33275oF0.g = i;
        XRg.i("mmap:uploadBitmapToGpu", i);
        ((ROc) this.c).a(c14095Zti);
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C4707Im7 c4707Im7;
        Throwable th;
        Completable completable;
        int i = 2;
        Object obj2 = this.c;
        Object obj3 = this.b;
        int i2 = 1;
        switch (this.a) {
            case 15:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C25714ib3 c25714ib3 = (C25714ib3) obj3;
                if (abstractC30352m3d.d()) {
                    return new SingleJust((C5556Kb3) abstractC30352m3d.c());
                }
                C44841wtc c44841wtc = (C44841wtc) c25714ib3.b.get();
                c44841wtc.getClass();
                Singles singles = Singles.a;
                C43121vc3 c43121vc3 = (C43121vc3) c44841wtc.b.get();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                SingleObserveOn a = c43121vc3.a();
                singles.getClass();
                String str = (String) obj2;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(Singles.b(a, c44841wtc.d, c44841wtc.e), new C31093mcc(c44841wtc, 13, str)), c44841wtc.c.d()), new C37286rF(7, c25714ib3)), new C14570aG(15, c25714ib3));
                C6099Lb3 c6099Lb3 = (C6099Lb3) c25714ib3.a.get();
                c6099Lb3.getClass();
                return new SingleDelayWithCompletable(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC26652jI2(c6099Lb3, i2, str)), c6099Lb3.b.k()), new C24378hb3(0)), singleFlatMapCompletable);
            case 16:
                C9216Qu5 c9216Qu5 = (C9216Qu5) obj3;
                c9216Qu5.getClass();
                C27005jZ0 c27005jZ0 = new C27005jZ0(c9216Qu5.f, ((MT3) obj).y0(), true);
                D6d d6d = D6d.Z;
                d6d.getClass();
                return ((InterfaceC22996gZ0) obj2).b(c27005jZ0, new C12303Wm0(d6d, "DefaultEmojiStrokeFactory"), new C28950l0f(new C28950l0f()));
            case 18:
                return new C32268nUi((List) obj2, (Long) obj, (Set) obj3);
            case 19:
                ContentPreferences contentPreferences = (ContentPreferences) obj3;
                return new SingleSubscribeOn(Single.J(AbstractC47653yzk.c(contentPreferences.getTtlCache()), AbstractC47653yzk.c(contentPreferences.getResourcesSizeLimit()), new C46792yM0(i2, (List) obj)), ((C48281zT6) obj2).b.b);
            case 25:
                C20658eo7 c20658eo7 = (C20658eo7) obj3;
                c20658eo7.getClass();
                HashSet hashSet = new HashSet();
                for (C46820yN7 c46820yN7 : (List) obj) {
                    String str2 = c46820yN7.a;
                    ArrayList arrayList = c46820yN7.c;
                    if (arrayList != null) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            hashSet.add(new C25702iad(str2, AbstractC8114Otc.o(((C21395fM7) it.next()).a)));
                        }
                    }
                }
                HashSet hashSet2 = new HashSet();
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    C3060Fl7 c3060Fl7 = (C3060Fl7) entry.getValue();
                    if (c3060Fl7 != null && (c4707Im7 = c3060Fl7.b) != null && c4707Im7.a != null) {
                        Iterator<C33985om7> it2 = ((C3060Fl7) entry.getValue()).b.a.iterator();
                        while (it2.hasNext()) {
                            hashSet2.add(new C25702iad((String) entry.getKey(), it2.next().a));
                        }
                    }
                }
                if (!hashSet.equals(hashSet2)) {
                    return ((C27802k95) ((InterfaceC15764b95) c20658eo7.e.get())).d(EnumC14427a95.X, new YY7("SyncFriendsOnFideliusRetryAckService"), new C2924Fei(EnumC9982Sei.X, null, null, null, null, null));
                }
                return CompletableEmpty.a;
            case 28:
                Integer num = (Integer) obj;
                Object obj4 = ((C20002eJe) obj3).a;
                if (obj4 != null) {
                    return new C32268nUi((Observable) obj4, num, Integer.valueOf(((ScenarioSettings) obj2).getFps()));
                }
                AbstractC2032Dq9.T("frames");
                throw null;
            default:
                JI7 ji7 = (JI7) obj;
                ?? obj5 = new Object();
                C46328y08 c46328y08 = (C46328y08) obj3;
                c46328y08.v0.set(ji7);
                ScenarioSettings scenarioSettings = (ScenarioSettings) obj2;
                GIe a2 = c46328y08.f0.a(c46328y08.a, scenarioSettings);
                c46328y08.w0.set(a2);
                Disposable d = AbstractC17139cB1.d(a2.prepare(), new C44992x08(c46328y08, i2), 1);
                CompositeDisposable compositeDisposable = c46328y08.t0;
                compositeDisposable.d(d);
                c46328y08.z0.set(ji7.h());
                compositeDisposable.d(AbstractC17139cB1.h(ji7.prepare(), new C44992x08(c46328y08, i), 1));
                ReplaySubject d1 = ReplaySubject.d1();
                Observable a3 = a2.a(ji7.start());
                if (c46328y08.C0 == 3) {
                    th = null;
                    completable = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(c46328y08.l0.a(new ObservableMap(a3, new C19475dv7(23)), scenarioSettings.getFramesCount(), c46328y08.a, c46328y08.u0, c46328y08.k0, c46328y08.A0).a(), new C42318v08(c46328y08, i2)), new C42318v08(c46328y08, i)));
                } else {
                    th = null;
                    completable = CompletableEmpty.a;
                }
                int i3 = 3;
                compositeDisposable.d(AbstractC17139cB1.d(completable, new C44992x08(c46328y08, i3), 1));
                a3.u0(c46328y08.b.t).M(new C40981u08(c46328y08, i3), 2).X(new C42318v08(c46328y08, i3)).subscribe(d1);
                obj5.a = d1;
                Observable a4 = ji7.a();
                ReentrantLock reentrantLock = c46328y08.x0;
                reentrantLock.lock();
                try {
                    BehaviorSubject behaviorSubject = c46328y08.s0;
                    Object obj6 = obj5.a;
                    if (obj6 != null) {
                        behaviorSubject.onNext(new C26664jIe(a4, new ObservableElementAtMaybe((Observable) obj6), scenarioSettings));
                        reentrantLock.unlock();
                        CompletablePeek j = new ObservableIgnoreElementsCompletable(a4).j(new C39048sZ5(c46328y08, obj5, scenarioSettings, i2));
                        Object obj7 = obj5.a;
                        if (obj7 != null) {
                            return new CompletableAndThenCompletable(j, new ObservableIgnoreElementsCompletable((Observable) obj7)).j(new C43655w08(c46328y08, i2)).k(new C43655w08(c46328y08, i));
                        }
                        AbstractC2032Dq9.T("frames");
                        throw th;
                    }
                    AbstractC2032Dq9.T("frames");
                    throw th;
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
        }
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C28357kZf c28357kZf = (C28357kZf) obj2;
                c28357kZf.getClass();
                return c28357kZf.a.c((List) obj, new PWi().b);
            case 1:
                AbstractC5134Jgi abstractC5134Jgi = (AbstractC5134Jgi) obj2;
                if (abstractC5134Jgi.b == null) {
                    AbstractC4050Hgi a = abstractC5134Jgi.a();
                    abstractC5134Jgi.b = a;
                    abstractC5134Jgi.c = abstractC5134Jgi.f(a);
                }
                if (abstractC5134Jgi.c == EnumC4592Igi.b) {
                    ((AbstractC4050Hgi) obj).c(abstractC5134Jgi.b);
                }
                return abstractC5134Jgi.c;
            case 10:
                return ((C4888Iv1) obj2).b.b((Class) obj);
            case 21:
                ((LW6) obj2).getClass();
                Set set = (Set) ((C21642fY4) obj).get();
                HashMap hashMap = new HashMap();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    for (BI3 bi3 : (BI3[]) ((Class) it.next()).getEnumConstants()) {
                        C26969jX6 b = LW6.b(bi3);
                        if (b != null) {
                            hashMap.put(bi3, b);
                        }
                    }
                }
                return hashMap;
            case 22:
                C46806yMe c46806yMe = (C46806yMe) obj;
                C21951fm7 c21951fm7 = (C21951fm7) obj2;
                c21951fm7.e0.lock();
                try {
                    return c21951fm7.Z.s(c46806yMe);
                } finally {
                }
            case 23:
                String str = (String) obj;
                C21951fm7 c21951fm72 = (C21951fm7) obj2;
                c21951fm72.e0.lock();
                try {
                    return c21951fm72.Z.r(str);
                } finally {
                }
            case 24:
                C34006on6 c34006on6 = (C34006on6) obj2;
                c34006on6.getClass();
                ArrayList arrayList = new ArrayList((List) obj);
                C6355Ln7 c6355Ln7 = (C6355Ln7) c34006on6.Z;
                c6355Ln7.getClass();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C2531Eo7 c2531Eo7 = (C2531Eo7) it2.next();
                    arrayList2.add(new FriendKeyDBRecord(c2531Eo7.b, c2531Eo7.a, c2531Eo7.c, (int) c2531Eo7.d.longValue()));
                }
                ArrayList arrayList3 = new ArrayList();
                AbstractC41828ue3.q1(arrayList2, arrayList3);
                c6355Ln7.b();
                ArrayList<FriendKeyDBRecord> decryptFriendKeys = FideliusHelper.decryptFriendKeys((byte[]) c34006on6.Y, arrayList3);
                arrayList.size();
                decryptFriendKeys.size();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(decryptFriendKeys, 10));
                for (FriendKeyDBRecord friendKeyDBRecord : decryptFriendKeys) {
                    arrayList4.add(new C3623Gm7(friendKeyDBRecord.getPublicKeyB64(), friendKeyDBRecord.getUserId(), friendKeyDBRecord.getSharedSecret(), Integer.valueOf(friendKeyDBRecord.getVersion())));
                }
                return arrayList4;
            default:
                TreeMap o = ((C31922nE7) obj2).a.o(obj.getClass(), obj);
                String b2 = C31922nE7.b(o);
                Charset charset = HC2.a;
                C7025Mtb c7025Mtb = C31922nE7.b;
                if (c7025Mtb != null) {
                    Charset a2 = c7025Mtb.a(null);
                    if (a2 == null) {
                        Pattern pattern = C7025Mtb.d;
                        c7025Mtb = PZj.u(c7025Mtb + "; charset=utf-8");
                    } else {
                        charset = a2;
                    }
                }
                byte[] bytes = b2.getBytes(charset);
                int length = bytes.length;
                AbstractC19399drj.c(bytes.length, 0, length);
                return new C30585mE7(o, new C24346hZe(c7025Mtb, length, bytes));
        }
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        int i = EnhancedIntentService.Y;
        ((EnhancedIntentService) this.b).a((Intent) this.c);
    }

    @Override // defpackage.E22, defpackage.InterfaceC8915Qfi
    public Object execute() {
        switch (this.a) {
            case 11:
                ((C20136eQ1) this.b).c.setFaceDetectionListener((HQ1) this.c);
                return Boolean.TRUE;
            case 12:
                ((C20136eQ1) this.b).c.setPreviewCallbackWithBuffer((MQ1) this.c);
                return Boolean.TRUE;
            case 13:
                ((C20136eQ1) this.b).c.addCallbackBuffer((byte[]) this.c);
                return Boolean.TRUE;
            default:
                ((C20136eQ1) this.b).c.autoFocus((GQ1) this.c);
                return Boolean.TRUE;
        }
    }

    @Override // defpackage.InterfaceC7465Noa
    public void invoke(Object obj) {
        switch (this.a) {
            case 2:
                ((InterfaceC42824vO) obj).u((C41487uO) this.b, this.c);
                return;
            case 3:
                ((InterfaceC42824vO) obj).t((C41487uO) this.b, (XRb) this.c);
                return;
            case 4:
                ((InterfaceC42824vO) obj).E((C41487uO) this.b, (IOException) this.c);
                return;
            case 5:
                ((InterfaceC42824vO) obj).r((C41487uO) this.b, (C34255oyd) this.c);
                return;
            case 6:
                ((InterfaceC42824vO) obj).g0((C41487uO) this.b, (C14890aV6) this.c);
                return;
            case 7:
                ((InterfaceC42824vO) obj).y0((C41487uO) this.b, (C18764dOi) this.c);
                return;
            case 8:
                InterfaceC42824vO interfaceC42824vO = (InterfaceC42824vO) obj;
                C41487uO c41487uO = (C41487uO) this.b;
                PGj pGj = (PGj) this.c;
                interfaceC42824vO.C(c41487uO, pGj);
                int i = pGj.a;
                interfaceC42824vO.V0();
                return;
            default:
                ((InterfaceC13651Yyd) obj).F0(((C42256uxd) this.b).h, (C18764dOi) this.c);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [android.media.MediaCodec$Callback, c93] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        WN5 wn5 = (WN5) this.c;
        final YI7 yi7 = (YI7) this.b;
        C41818udf c41818udf = yi7.c;
        ExecutorScheduler executorScheduler = c41818udf.b;
        Observable observable = yi7.a;
        observable.getClass();
        ObservableObserveOn u0 = new ObservableSubscribeOn(observable, executorScheduler).u0(c41818udf.b);
        final int i = 0;
        ObservableDoOnEach X = u0.X(new Consumer() { // from class: WI7
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        G69 g69 = (G69) obj;
                        YI7 yi72 = yi7;
                        if (AbstractC39172sek.q(yi72, 1)) {
                            Objects.toString(yi72.e0);
                            g69.getClass();
                        }
                        yi72.f0.put(g69);
                        return;
                    default:
                        YI7 yi73 = yi7;
                        if (AbstractC39172sek.q(yi73, 5)) {
                            String.valueOf(yi73.e0);
                            return;
                        }
                        return;
                }
            }
        });
        final int i2 = 1;
        final Disposable g = AbstractC17139cB1.g(X.W(new Consumer() { // from class: WI7
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        G69 g69 = (G69) obj;
                        YI7 yi72 = yi7;
                        if (AbstractC39172sek.q(yi72, 1)) {
                            Objects.toString(yi72.e0);
                            g69.getClass();
                        }
                        yi72.f0.put(g69);
                        return;
                    default:
                        YI7 yi73 = yi7;
                        if (AbstractC39172sek.q(yi73, 5)) {
                            String.valueOf(yi73.e0);
                            return;
                        }
                        return;
                }
            }
        }), null, null, 3);
        completableEmitter.d(new Cancellable() { // from class: XI7
            @Override // io.reactivex.rxjava3.functions.Cancellable
            public final void cancel() {
                Disposable.this.dispose();
            }
        });
        Thread.interrupted();
        do {
            try {
                if (Thread.currentThread().isInterrupted() || completableEmitter.c()) {
                    break;
                }
            } catch (IllegalStateException e) {
                completableEmitter.onError(e);
                return;
            } catch (InterruptedException unused) {
                Thread.interrupted();
            } catch (TimeoutException e2) {
                completableEmitter.onError(e2);
                return;
            }
        } while (yi7.t.a(wn5));
        completableEmitter.onComplete();
    }

    public /* synthetic */ C21674fZf(C41487uO c41487uO, PNi pNi, C18764dOi c18764dOi) {
        this.a = 7;
        this.b = c41487uO;
        this.c = c18764dOi;
    }

    public /* synthetic */ C21674fZf(C41487uO c41487uO, Object obj, long j) {
        this.a = 2;
        this.b = c41487uO;
        this.c = obj;
    }

    public /* synthetic */ C21674fZf(C9216Qu5 c9216Qu5, InterfaceC22996gZ0 interfaceC22996gZ0, CompositeDisposable compositeDisposable) {
        this.a = 16;
        this.b = c9216Qu5;
        this.c = interfaceC22996gZ0;
    }

    public /* synthetic */ C21674fZf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ C21674fZf(List list, Set set) {
        this.a = 18;
        this.c = list;
        this.b = set;
    }
}
