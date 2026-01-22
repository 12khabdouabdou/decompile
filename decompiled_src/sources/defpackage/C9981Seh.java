package defpackage;

import android.content.Context;
import app.aifactory.ai.scenariossearch.SSScenariosSearch;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.Target;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.TargetInfo;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Seh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9981Seh implements InterfaceC25283iGa {
    public final C12718Xfi A0;
    public final C12718Xfi B0;
    public final C3008Fii C0 = new C3008Fii("Splendid", 0);
    public final C12718Xfi D0;
    public final InterfaceC33341oI3 X;
    public final C12718Xfi Y;
    public final C12718Xfi Z;
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi e0;
    public final C12718Xfi f0;
    public final C41818udf g0;
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;
    public final C12718Xfi p0;
    public final C12718Xfi q0;
    public final C12718Xfi r0;
    public final C12718Xfi s0;
    public final C12718Xfi t;
    public final C12718Xfi t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public final C12718Xfi x0;
    public final C12718Xfi y0;
    public final C12718Xfi z0;

    public C9981Seh(C12718Xfi c12718Xfi, C12718Xfi c12718Xfi2, C12718Xfi c12718Xfi3, C12718Xfi c12718Xfi4, InterfaceC33341oI3 interfaceC33341oI3, C12718Xfi c12718Xfi5, C12718Xfi c12718Xfi6, C12718Xfi c12718Xfi7, C12718Xfi c12718Xfi8, C41818udf c41818udf, C12718Xfi c12718Xfi9, C12718Xfi c12718Xfi10, C12718Xfi c12718Xfi11, C12718Xfi c12718Xfi12, C12718Xfi c12718Xfi13, C12718Xfi c12718Xfi14, C12718Xfi c12718Xfi15, C12718Xfi c12718Xfi16, C12718Xfi c12718Xfi17, C12718Xfi c12718Xfi18, C12718Xfi c12718Xfi19, C12718Xfi c12718Xfi20, C12718Xfi c12718Xfi21, C12718Xfi c12718Xfi22, C12718Xfi c12718Xfi23, C12718Xfi c12718Xfi24, C12718Xfi c12718Xfi25, C12718Xfi c12718Xfi26, C12718Xfi c12718Xfi27, C12718Xfi c12718Xfi28, C12718Xfi c12718Xfi29, C12718Xfi c12718Xfi30) {
        this.a = c12718Xfi;
        this.b = c12718Xfi2;
        this.c = c12718Xfi3;
        this.t = c12718Xfi4;
        this.X = interfaceC33341oI3;
        this.Y = c12718Xfi5;
        this.Z = c12718Xfi6;
        this.e0 = c12718Xfi7;
        this.f0 = c12718Xfi8;
        this.g0 = c41818udf;
        this.h0 = c12718Xfi10;
        this.i0 = c12718Xfi11;
        this.j0 = c12718Xfi12;
        this.k0 = c12718Xfi13;
        this.l0 = c12718Xfi14;
        this.m0 = c12718Xfi15;
        this.n0 = c12718Xfi16;
        this.o0 = c12718Xfi17;
        this.p0 = c12718Xfi18;
        this.q0 = c12718Xfi19;
        this.r0 = c12718Xfi20;
        this.s0 = c12718Xfi21;
        this.t0 = c12718Xfi22;
        this.u0 = c12718Xfi23;
        this.v0 = c12718Xfi24;
        this.w0 = c12718Xfi25;
        this.x0 = c12718Xfi26;
        this.y0 = c12718Xfi27;
        this.z0 = c12718Xfi28;
        this.A0 = c12718Xfi29;
        this.B0 = c12718Xfi30;
        this.D0 = c12718Xfi9;
        new CompositeDisposable();
    }

    public final C45001x0h a(Context context, PageId pageId, C43664w0h c43664w0h, InterfaceC9390Rcc interfaceC9390Rcc) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.C0);
            pageId.toString();
            Objects.toString(pageId.getViewType());
        }
        return new C45001x0h(context, pageId, (B0h) this.a.getValue(), c43664w0h, interfaceC9390Rcc);
    }

    public final ObservableIgnoreElementsCompletable b() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.C0);
        }
        CompletableSubject completableSubject = ((N75) this.j0.getValue()).y0;
        ExecutorScheduler executorScheduler = this.g0.b;
        completableSubject.getClass();
        return new ObservableIgnoreElementsCompletable(new CompletableAndThenObservable(new CompletableObserveOn(completableSubject, executorScheduler), ((C12487Wuh) this.Y.getValue()).b()));
    }

    public final C27990kI2 c() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.C0);
        }
        return (C27990kI2) this.v0.getValue();
    }

    public final String d() {
        String[] configurationNames;
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.C0);
        }
        C15907bG c15907bG = (C15907bG) this.t0.getValue();
        c15907bG.getClass();
        if (AbstractC39172sek.q(c15907bG, 2)) {
            Objects.toString(c15907bG.t);
        }
        ReentrantLock reentrantLock = c15907bG.Y;
        reentrantLock.lock();
        try {
            SSScenariosSearch sSScenariosSearch = (SSScenariosSearch) c15907bG.X.get();
            String str = null;
            if (sSScenariosSearch != null && (configurationNames = sSScenariosSearch.getConfigurationNames()) != null) {
                str = AbstractC42464v70.G0(configurationNames, AppInfo.DELIM, null, 62);
            }
            return str;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final ObservableObserveOn e() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.C0);
        }
        ObservableMap observableMap = new ObservableMap(((WKf) this.D0.getValue()).c(), new ZBf(14));
        C41818udf c41818udf = this.g0;
        return new ObservableSubscribeOn(observableMap, c41818udf.b).u0(c41818udf.c);
    }

    public final Single f(final AbstractC25709iak abstractC25709iak, final boolean z, InterfaceC8572Pp9 interfaceC8572Pp9) {
        String str;
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.C0);
        }
        final C21809ffj c21809ffj = (C21809ffj) this.t.getValue();
        if (interfaceC8572Pp9 == null) {
            interfaceC8572Pp9 = c21809ffj.Y;
        } else {
            c21809ffj.getClass();
        }
        final InterfaceC8572Pp9 interfaceC8572Pp92 = interfaceC8572Pp9;
        String valueOf = String.valueOf(Math.abs(abstractC25709iak.c().hashCode()));
        if ((abstractC25709iak instanceof C5281Jni) && ((C5281Jni) abstractC25709iak).f == 2) {
            str = ".bin";
        } else {
            str = ".jpg";
        }
        final String str2 = valueOf + ((Object) str);
        MaybeSwitchIfEmptySingle maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(c21809ffj.t.a(str2), new SingleDefer(new KTd(abstractC25709iak, c21809ffj, str2, 2)));
        C41818udf c41818udf = c21809ffj.c;
        return new SingleObserveOn(new SingleSubscribeOn(new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(maybeSwitchIfEmptySingle, c41818udf.b), new Function() { // from class: efj
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                EnumC43104vb8 enumC43104vb8;
                boolean z2;
                byte[] bArr = (byte[]) obj;
                AbstractC25709iak abstractC25709iak2 = abstractC25709iak;
                if (abstractC25709iak2 instanceof C4739Ini) {
                    enumC43104vb8 = ((C4739Ini) abstractC25709iak2).f;
                } else if (abstractC25709iak2 instanceof C5281Jni) {
                    enumC43104vb8 = ((C5281Jni) abstractC25709iak2).g;
                } else {
                    throw new RuntimeException();
                }
                EnumC43104vb8 enumC43104vb82 = enumC43104vb8;
                if ((abstractC25709iak2 instanceof C5281Jni) && ((C5281Jni) abstractC25709iak2).f == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new SingleMap(new SingleJust(C21809ffj.a(C21809ffj.this, str2, z, enumC43104vb82, z2, interfaceC8572Pp92, false, 32)), new C12321Wmi(3, bArr));
            }
        }), new C1579Cuf((InterfaceC25283iGa) c21809ffj, (Object) interfaceC8572Pp92, (Object) abstractC25709iak, 18)), new C17788cfj(c21809ffj, 1)).r(new C42261uxi(11)), c41818udf.b), c41818udf.c);
    }

    public final Completable g(final TargetInfo targetInfo, final boolean z, final boolean z2) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.C0);
            targetInfo.getUri();
        }
        final C21809ffj c21809ffj = (C21809ffj) this.t.getValue();
        c21809ffj.getClass();
        final int i = 0;
        final int i2 = 1;
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFromCallable(new Callable() { // from class: afj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                TargetInfo targetInfo2 = targetInfo;
                return C21809ffj.a(C21809ffj.this, targetInfo2.getUri(), z, targetInfo2.getGender(), targetInfo2.isProcessed(), null, z2, 16);
            }
        }), new Function() { // from class: bfj
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                final Target target = (Target) obj;
                switch (i) {
                    case 0:
                        C21809ffj c21809ffj2 = c21809ffj;
                        if (AbstractC39172sek.q(c21809ffj2, 2)) {
                            Objects.toString(c21809ffj2.e0);
                            target.getImageId();
                        }
                        boolean z3 = z2;
                        C20647eni c20647eni = c21809ffj2.t;
                        if (z3) {
                            String imageId = target.getImageId();
                            c20647eni.getClass();
                            if (AbstractC39172sek.q(c20647eni, 2)) {
                                Objects.toString(c20647eni.c);
                            }
                            return c20647eni.b(13, imageId).B(target);
                        }
                        if (!z) {
                            String imageId2 = target.getImageId();
                            c20647eni.getClass();
                            if (AbstractC39172sek.q(c20647eni, 2)) {
                                Objects.toString(c20647eni.c);
                            }
                            return c20647eni.b(12, imageId2).B(target);
                        }
                        return new SingleJust(target);
                    default:
                        final C21809ffj c21809ffj3 = c21809ffj;
                        if (AbstractC39172sek.q(c21809ffj3, 2)) {
                            Objects.toString(c21809ffj3.e0);
                            target.getImageId();
                        }
                        boolean z4 = z;
                        WKf wKf = c21809ffj3.a;
                        if (z4) {
                            wKf.getClass();
                            return new CompletableFromAction(new UKf(wKf, target, 0));
                        }
                        Observables observables = Observables.a;
                        ObservableDoOnEach c = wKf.c();
                        Observable B = ((InterfaceC34553pC3) ((C3533Gi1) ((MQe) c21809ffj3.Z).a.get()).a.get()).u(EnumC7015Mt1.U1).B();
                        observables.getClass();
                        Single c0 = Observables.a(c, B).u0(c21809ffj3.c.b).c0();
                        final boolean z5 = z2;
                        return new SingleFlatMapCompletable(c0, new Function() { // from class: dfj
                            @Override // io.reactivex.rxjava3.functions.Function
                            public final Object apply(Object obj2) {
                                C24366had c24366had = (C24366had) obj2;
                                PairTargets pairTargets = (PairTargets) c24366had.a;
                                Boolean bool = (Boolean) c24366had.b;
                                WKf wKf2 = c21809ffj3.a;
                                boolean z6 = z5;
                                Target target2 = target;
                                if (z6 && !AbstractC2032Dq9.j(pairTargets.getSecondTarget(), target2)) {
                                    bool.getClass();
                                    return wKf2.e(target2);
                                }
                                if (!z6 && !AbstractC2032Dq9.j(pairTargets.getFirstTarget(), target2)) {
                                    wKf2.getClass();
                                    return new CompletableFromAction(new UKf(wKf2, target2, 1));
                                }
                                return CompletableEmpty.a;
                            }
                        });
                }
            }
        }), new Function() { // from class: bfj
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                final Target target = (Target) obj;
                switch (i2) {
                    case 0:
                        C21809ffj c21809ffj2 = c21809ffj;
                        if (AbstractC39172sek.q(c21809ffj2, 2)) {
                            Objects.toString(c21809ffj2.e0);
                            target.getImageId();
                        }
                        boolean z3 = z;
                        C20647eni c20647eni = c21809ffj2.t;
                        if (z3) {
                            String imageId = target.getImageId();
                            c20647eni.getClass();
                            if (AbstractC39172sek.q(c20647eni, 2)) {
                                Objects.toString(c20647eni.c);
                            }
                            return c20647eni.b(13, imageId).B(target);
                        }
                        if (!z2) {
                            String imageId2 = target.getImageId();
                            c20647eni.getClass();
                            if (AbstractC39172sek.q(c20647eni, 2)) {
                                Objects.toString(c20647eni.c);
                            }
                            return c20647eni.b(12, imageId2).B(target);
                        }
                        return new SingleJust(target);
                    default:
                        final C21809ffj c21809ffj3 = c21809ffj;
                        if (AbstractC39172sek.q(c21809ffj3, 2)) {
                            Objects.toString(c21809ffj3.e0);
                            target.getImageId();
                        }
                        boolean z4 = z2;
                        WKf wKf = c21809ffj3.a;
                        if (z4) {
                            wKf.getClass();
                            return new CompletableFromAction(new UKf(wKf, target, 0));
                        }
                        Observables observables = Observables.a;
                        ObservableDoOnEach c = wKf.c();
                        Observable B = ((InterfaceC34553pC3) ((C3533Gi1) ((MQe) c21809ffj3.Z).a.get()).a.get()).u(EnumC7015Mt1.U1).B();
                        observables.getClass();
                        Single c0 = Observables.a(c, B).u0(c21809ffj3.c.b).c0();
                        final boolean z5 = z;
                        return new SingleFlatMapCompletable(c0, new Function() { // from class: dfj
                            @Override // io.reactivex.rxjava3.functions.Function
                            public final Object apply(Object obj2) {
                                C24366had c24366had = (C24366had) obj2;
                                PairTargets pairTargets = (PairTargets) c24366had.a;
                                Boolean bool = (Boolean) c24366had.b;
                                WKf wKf2 = c21809ffj3.a;
                                boolean z6 = z5;
                                Target target2 = target;
                                if (z6 && !AbstractC2032Dq9.j(pairTargets.getSecondTarget(), target2)) {
                                    bool.getClass();
                                    return wKf2.e(target2);
                                }
                                if (!z6 && !AbstractC2032Dq9.j(pairTargets.getFirstTarget(), target2)) {
                                    wKf2.getClass();
                                    return new CompletableFromAction(new UKf(wKf2, target2, 1));
                                }
                                return CompletableEmpty.a;
                            }
                        });
                }
            }
        }).l(new C17788cfj(c21809ffj, 0)), c21809ffj.c.b);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.C0;
    }
}
