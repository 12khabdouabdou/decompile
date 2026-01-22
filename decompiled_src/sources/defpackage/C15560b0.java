package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import app.aifactory.ai.face2face.F2FLibraryLoader;
import app.aifactory.ai.faceneutrality.FaceNeutrality;
import app.aifactory.ai.facesegmentation.FSFaceSegmentation;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import app.aifactory.ai.modelcrypto.ModelCrypto;
import app.aifactory.ai.scenariossearch.SSScenariosSearch;
import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: b0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C15560b0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C15560b0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [na3] */
    /* JADX WARN: Type inference failed for: r3v22, types: [oa3] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v58 */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C20346ea3 c20346ea3;
        Object obj;
        InterfaceC17221cF c18558dF;
        Object obj2;
        InterfaceC17221cF interfaceC17221cF;
        switch (this.a) {
            case 0:
                C16895c0 c16895c0 = (C16895c0) this.b;
                Context context = c16895c0.a;
                try {
                    if (AbstractC39172sek.q(c16895c0, 2)) {
                        Objects.toString(c16895c0.getTag());
                    }
                    F2FLibraryLoader.loadNativeLibrary(context);
                    FaceNeutrality.loadNativeLibrary(context);
                    FSFaceSegmentation.loadNativeLibrary(context);
                    LandmarksExtractor.loadNativeLibrary(context);
                    SSScenariosSearch.loadNativeLibrary(context);
                    ModelCrypto.loadNativeLibrary(context);
                    c16895c0.Z.c();
                    c16895c0.t.getClass();
                    c16895c0.X.getClass();
                    c16895c0.c.b();
                    C41572uS0 c41572uS0 = c16895c0.Y;
                    c41572uS0.getClass();
                    ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC38898sS0(0));
                    newSingleThreadExecutor.execute(new I(c41572uS0, 11, newSingleThreadExecutor));
                    if (AbstractC39172sek.q(c16895c0, 2)) {
                        Objects.toString(c16895c0.getTag());
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    throw new RuntimeException(th);
                }
            case 1:
                C38624sF c38624sF = (C38624sF) this.b;
                if (AbstractC39172sek.q(c38624sF, 2)) {
                    Objects.toString(c38624sF.t);
                    return;
                }
                return;
            case 2:
                ((C15907bG) this.b).Z.onNext(C25099i7j.a);
                return;
            case 3:
                C2003Dp0 c2003Dp0 = (C2003Dp0) this.b;
                synchronized (c2003Dp0.b) {
                    if (!c2003Dp0.d) {
                        c2003Dp0.d = true;
                        c2003Dp0.a.e();
                    }
                }
                return;
            case 4:
                ((C20739es0) this.b).b();
                return;
            case 5:
                ((KeyEventCallbackC15232al2) this.b).m0 = null;
                return;
            case 6:
                C27990kI2 c27990kI2 = (C27990kI2) this.b;
                if (AbstractC39172sek.q(c27990kI2, 2)) {
                    Objects.toString(c27990kI2.f0);
                }
                c27990kI2.e0.h();
                return;
            case 7:
                ((Y44) this.b).b(P44.a);
                return;
            case 8:
                ((C19209dj4) this.b).b.onComplete();
                return;
            case 9:
                QK5 qk5 = (QK5) this.b;
                qk5.getClass();
                C38938sU.a.j(qk5.Z, qk5.y0);
                return;
            case 10:
                NJ6 nj6 = (NJ6) this.b;
                nj6.c.onComplete();
                nj6.t.onComplete();
                new IllegalStateException();
                if (AbstractC39172sek.q(nj6, 5)) {
                    Objects.toString(nj6.b);
                    return;
                }
                return;
            case 11:
                AbstractC0945Bq7.m0(((UA7) this.b).a);
                return;
            case 12:
                AbstractC0945Bq7.m0(((C28700kp7) this.b).b);
                return;
            case 13:
                C38807sNe c38807sNe = (C38807sNe) this.b;
                AtomicReference atomicReference = (AtomicReference) c38807sNe.g0;
                String str = (String) c38807sNe.t;
                C14569aFj c14569aFj = new C14569aFj(str);
                MediaExtractor mediaExtractor = new MediaExtractor();
                c14569aFj.b = mediaExtractor;
                mediaExtractor.setDataSource(str);
                Iterator it = AbstractC9202Qtc.P(0, mediaExtractor.getTrackCount()).iterator();
                while (true) {
                    c20346ea3 = null;
                    if (((C13419Yn9) it).c) {
                        obj = ((AbstractC10162Sn9) it).next();
                        String string = mediaExtractor.getTrackFormat(((Number) obj).intValue()).getString("mime");
                        if (string != null && Z4i.i1(string.toLowerCase(), "video/", false)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                Integer num = (Integer) obj;
                if (num != null) {
                    int intValue = num.intValue();
                    mediaExtractor.selectTrack(intValue);
                    MediaFormat trackFormat = mediaExtractor.getTrackFormat(intValue);
                    AtomicReference atomicReference2 = (AtomicReference) c38807sNe.b;
                    if (((MQe) ((LQe) c38807sNe.Z)).d) {
                        R93 r93 = (R93) c38807sNe.e0;
                        LE2 le2 = r93.Z;
                        if (le2 != null) {
                            le2.g(str, false);
                        }
                        C31964nG7 h = AbstractC38133rsb.h(trackFormat);
                        LinkedList linkedList = r93.X;
                        ReentrantLock reentrantLock = r93.Y;
                        reentrantLock.lock();
                        try {
                            Iterator it2 = linkedList.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj2 = it2.next();
                                    if (AbstractC2032Dq9.j((C31964nG7) ((C24366had) obj2).a, h)) {
                                        it2.remove();
                                    }
                                } else {
                                    reentrantLock.unlock();
                                    obj2 = null;
                                }
                            }
                            C24366had c24366had = (C24366had) obj2;
                            if (c24366had == null) {
                                interfaceC17221cF = 0;
                            } else {
                                interfaceC17221cF = (InterfaceC32379na3) c24366had.b;
                            }
                            if (AbstractC39172sek.q(r93, 2)) {
                                Objects.toString(r93.c);
                                linkedList.size();
                                if (interfaceC17221cF != 0) {
                                    interfaceC17221cF.hashCode();
                                }
                            }
                            if (interfaceC17221cF == 0) {
                                interfaceC17221cF = new C33717oa3(r93.a.a(), r93.b.a(), true);
                            }
                            if (interfaceC17221cF instanceof InterfaceC17221cF) {
                                c18558dF = interfaceC17221cF;
                            } else {
                                c18558dF = new C19904eF(interfaceC17221cF);
                            }
                            if (!AbstractC2032Dq9.j(interfaceC17221cF.getState(), C19010da3.a)) {
                                interfaceC17221cF.e(trackFormat);
                            }
                            interfaceC17221cF.start();
                            AbstractC24356ha3 state = interfaceC17221cF.getState();
                            if (state instanceof C20346ea3) {
                                c20346ea3 = (C20346ea3) state;
                            }
                            if (c20346ea3 != null && AbstractC39172sek.q(c38807sNe, 5)) {
                                Objects.toString((C1874Dii) c38807sNe.f0);
                            }
                            ((AtomicReference) c38807sNe.h0).set(trackFormat);
                        } finally {
                            reentrantLock.unlock();
                        }
                    } else {
                        C39838t93 c39838t93 = new C39838t93(((C37162r93) c38807sNe.Y).a(), (C19975eI8) c38807sNe.X, true);
                        c39838t93.j0.set(new C10921Txj(3, c38807sNe));
                        c18558dF = new C18558dF(c39838t93);
                        c39838t93.g(trackFormat);
                    }
                    ((AtomicReference) c38807sNe.c).set(new C47917zBj(c18558dF));
                    Thread thread = new Thread(new RunnableC25982in7(27, new HDj(c14569aFj, 3, c18558dF)), "VideoReader");
                    thread.start();
                    c14569aFj.c = thread;
                    atomicReference2.set(c18558dF);
                    atomicReference.set(c14569aFj);
                    return;
                }
                throw new IllegalStateException("can't find video track in file");
            case 14:
                ((CompletableSubject) this.b).onComplete();
                return;
            case 15:
                I67 i67 = (I67) this.b;
                if (AbstractC39172sek.q(i67, 2)) {
                    Objects.toString(i67.Z);
                    return;
                }
                return;
            case 16:
                ((InterfaceC0428Arc) ((C25482iQ0) this.b).b).c(C31234mj.Z);
                return;
            case 17:
                Looper myLooper = Looper.myLooper();
                RJ7 rj7 = (RJ7) this.b;
                Handler handler = rj7.k0;
                if (AbstractC2032Dq9.j(myLooper, handler.getLooper())) {
                    ((C34669pHe) rj7.Y.getValue()).f();
                    return;
                } else {
                    handler.post(new WA7(6, rj7));
                    return;
                }
            case 18:
                final C34295p08 c34295p08 = (C34295p08) this.b;
                CompletableSubject completableSubject = ((N75) c34295p08.X).y0;
                SingleDefer singleDefer = new SingleDefer(new C44120wM0(c34295p08, 0, c34295p08.i0));
                completableSubject.getClass();
                SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(singleDefer, completableSubject);
                C41818udf c41818udf = c34295p08.e0;
                final int i = 0;
                final int i2 = 1;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleSubscribeOn(singleDelayWithCompletable, c41818udf.b), new Consumer() { // from class: o08
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        switch (i) {
                            case 0:
                                c34295p08.n0.set((C24366had) obj3);
                                return;
                            case 1:
                                c34295p08.o0.onNext(C24934i08.a);
                                return;
                            case 2:
                                C32268nUi c32268nUi = (C32268nUi) obj3;
                                c34295p08.o0.onNext(new C20924f08((Observable) c32268nUi.a, ((Number) c32268nUi.b).intValue(), ((Number) c32268nUi.c).intValue()));
                                return;
                            case 3:
                                AtomicReference atomicReference3 = c34295p08.l0;
                                JI7 ji7 = (JI7) atomicReference3.get();
                                if (ji7 != null) {
                                    ji7.stop();
                                }
                                atomicReference3.set(null);
                                return;
                            default:
                                c34295p08.o0.onNext(new C19587e08((Throwable) obj3));
                                return;
                        }
                    }
                }), new Consumer() { // from class: o08
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        switch (i2) {
                            case 0:
                                c34295p08.n0.set((C24366had) obj3);
                                return;
                            case 1:
                                c34295p08.o0.onNext(C24934i08.a);
                                return;
                            case 2:
                                C32268nUi c32268nUi = (C32268nUi) obj3;
                                c34295p08.o0.onNext(new C20924f08((Observable) c32268nUi.a, ((Number) c32268nUi.b).intValue(), ((Number) c32268nUi.c).intValue()));
                                return;
                            case 3:
                                AtomicReference atomicReference3 = c34295p08.l0;
                                JI7 ji7 = (JI7) atomicReference3.get();
                                if (ji7 != null) {
                                    ji7.stop();
                                }
                                atomicReference3.set(null);
                                return;
                            default:
                                c34295p08.o0.onNext(new C19587e08((Throwable) obj3));
                                return;
                        }
                    }
                }), c41818udf.t), new C30281m08(c34295p08, 2));
                final int i3 = 2;
                SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleDoOnSuccess(singleFlatMap, new Consumer() { // from class: o08
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        switch (i3) {
                            case 0:
                                c34295p08.n0.set((C24366had) obj3);
                                return;
                            case 1:
                                c34295p08.o0.onNext(C24934i08.a);
                                return;
                            case 2:
                                C32268nUi c32268nUi = (C32268nUi) obj3;
                                c34295p08.o0.onNext(new C20924f08((Observable) c32268nUi.a, ((Number) c32268nUi.b).intValue(), ((Number) c32268nUi.c).intValue()));
                                return;
                            case 3:
                                AtomicReference atomicReference3 = c34295p08.l0;
                                JI7 ji7 = (JI7) atomicReference3.get();
                                if (ji7 != null) {
                                    ji7.stop();
                                }
                                atomicReference3.set(null);
                                return;
                            default:
                                c34295p08.o0.onNext(new C19587e08((Throwable) obj3));
                                return;
                        }
                    }
                }), c41818udf.b);
                final int i4 = 3;
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(singleObserveOn, new Consumer() { // from class: o08
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        switch (i4) {
                            case 0:
                                c34295p08.n0.set((C24366had) obj3);
                                return;
                            case 1:
                                c34295p08.o0.onNext(C24934i08.a);
                                return;
                            case 2:
                                C32268nUi c32268nUi = (C32268nUi) obj3;
                                c34295p08.o0.onNext(new C20924f08((Observable) c32268nUi.a, ((Number) c32268nUi.b).intValue(), ((Number) c32268nUi.c).intValue()));
                                return;
                            case 3:
                                AtomicReference atomicReference3 = c34295p08.l0;
                                JI7 ji7 = (JI7) atomicReference3.get();
                                if (ji7 != null) {
                                    ji7.stop();
                                }
                                atomicReference3.set(null);
                                return;
                            default:
                                c34295p08.o0.onNext(new C19587e08((Throwable) obj3));
                                return;
                        }
                    }
                });
                final int i5 = 4;
                c34295p08.k0.d(AbstractC17139cB1.h(new SingleDoOnError(singleDoOnSuccess, new Consumer() { // from class: o08
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        switch (i5) {
                            case 0:
                                c34295p08.n0.set((C24366had) obj3);
                                return;
                            case 1:
                                c34295p08.o0.onNext(C24934i08.a);
                                return;
                            case 2:
                                C32268nUi c32268nUi = (C32268nUi) obj3;
                                c34295p08.o0.onNext(new C20924f08((Observable) c32268nUi.a, ((Number) c32268nUi.b).intValue(), ((Number) c32268nUi.c).intValue()));
                                return;
                            case 3:
                                AtomicReference atomicReference3 = c34295p08.l0;
                                JI7 ji7 = (JI7) atomicReference3.get();
                                if (ji7 != null) {
                                    ji7.stop();
                                }
                                atomicReference3.set(null);
                                return;
                            default:
                                c34295p08.o0.onNext(new C19587e08((Throwable) obj3));
                                return;
                        }
                    }
                }), null, 3));
                return;
            case 19:
                ((BehaviorSubject) this.b).onComplete();
                return;
            case 20:
                DA7 da7 = ((C19609e18) this.b).b;
                da7.b = new SingleSubject();
                ((AtomicReference) da7.Z).set(null);
                return;
            case 21:
                AbstractC47499ysk.m((InterfaceC8572Pp9) this.b, "IS_SCENARIO_FROM_CACHE", Boolean.TRUE, null, 12);
                return;
            case 22:
                ((ValueAnimator) this.b).cancel();
                return;
            case 23:
                RunnableC25365iK9 runnableC25365iK9 = (RunnableC25365iK9) this.b;
                runnableC25365iK9.getClass();
                RunnableC25365iK9.t0.getClass();
                runnableC25365iK9.d(7);
                return;
            case 24:
                C18245d0c c18245d0c = (C18245d0c) this.b;
                BehaviorSubject behaviorSubject = c18245d0c.Z;
                boolean q = AbstractC39172sek.q(c18245d0c, 2);
                C3008Fii c3008Fii = c18245d0c.Y;
                if (q) {
                    Objects.toString(c3008Fii);
                }
                ReentrantLock reentrantLock2 = c18245d0c.f0;
                reentrantLock2.lock();
                try {
                    if (AbstractC39172sek.q(c18245d0c, 2)) {
                        Objects.toString(c3008Fii);
                    }
                    behaviorSubject.onNext(DownloadingStateCompleted.INSTANCE);
                    behaviorSubject.onComplete();
                    reentrantLock2.unlock();
                    if (AbstractC39172sek.q(c18245d0c, 2)) {
                        Objects.toString(c3008Fii);
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    reentrantLock2.unlock();
                    throw th2;
                }
            case 25:
                C2348Efd c2348Efd = (C2348Efd) this.b;
                String str2 = c2348Efd.t0;
                if (str2 != null && c2348Efd.h0.a(str2) == null) {
                    c2348Efd.t0 = null;
                    c2348Efd.r0.e(false);
                }
                c2348Efd.w0.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC1264Cfd(c2348Efd, 0)), c2348Efd.f0.i()).subscribe());
                return;
            case 26:
                VSd vSd = (VSd) this.b;
                if (AbstractC39172sek.q(vSd, 2)) {
                    Objects.toString(vSd.getTag());
                }
                vSd.X.j();
                Disposable disposable = vSd.Y;
                if (disposable != null) {
                    disposable.dispose();
                }
                vSd.Y = null;
                ArrayList arrayList = vSd.t;
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    ((CTd) it3.next()).stop();
                }
                arrayList.clear();
                vSd.e0 = 0;
                vSd.Z = 3;
                return;
            case 27:
                C14855aTd c14855aTd = (C14855aTd) this.b;
                int i6 = c14855aTd.Z;
                if (i6 != 2 && i6 != 1) {
                    if (AbstractC39172sek.q(c14855aTd, 2)) {
                        Objects.toString(c14855aTd.getTag());
                    }
                    c14855aTd.Z = 1;
                    CompositeDisposable compositeDisposable = c14855aTd.X;
                    compositeDisposable.j();
                    C41818udf c41818udf2 = c14855aTd.f0;
                    Flowable S0 = c14855aTd.k0.u0(c41818udf2.b()).S0(BackpressureStrategy.c);
                    XSd xSd = new XSd(c14855aTd, 2);
                    ObjectHelper.a(2, "prefetch");
                    compositeDisposable.d(AbstractC17139cB1.e(new FlowableMap(new FlowableConcatMapMaybe(S0, xSd), new XSd(c14855aTd, 3)).u(c41818udf2.b()), new ZSd(c14855aTd, 1), 2));
                    c14855aTd.Z = 2;
                    return;
                }
                return;
            case 28:
                C21546fTd c21546fTd = (C21546fTd) this.b;
                int i7 = c21546fTd.Z;
                if (i7 != 2 && i7 != 1) {
                    if (AbstractC39172sek.q(c21546fTd, 2)) {
                        Objects.toString(c21546fTd.getTag());
                    }
                    c21546fTd.Z = 1;
                    CompositeDisposable compositeDisposable2 = c21546fTd.X;
                    compositeDisposable2.j();
                    BehaviorSubject behaviorSubject2 = c21546fTd.l0;
                    Scheduler scheduler = c21546fTd.k0;
                    Flowable S02 = behaviorSubject2.u0(scheduler).S0(BackpressureStrategy.c);
                    C17525cTd c17525cTd = new C17525cTd(c21546fTd, 2);
                    ObjectHelper.a(2, "prefetch");
                    compositeDisposable2.d(AbstractC17139cB1.e(new FlowableMap(new FlowableConcatMapMaybe(S02, c17525cTd), new C17525cTd(c21546fTd, 3)).u(scheduler), new C20209eTd(c21546fTd, 1), 2));
                    c21546fTd.Z = 2;
                    return;
                }
                return;
            default:
                ((C36256qTd) this.b).l0.j();
                return;
        }
    }
}
