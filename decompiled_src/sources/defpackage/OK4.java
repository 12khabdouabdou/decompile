package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.provider.Settings;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.looksery.sdk.ConfigurationProvider;
import com.looksery.sdk.ExperimentProvider;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.CoreConfiguration;
import com.looksery.sdk.domain.InvocationDeviceType;
import com.looksery.sdk.domain.ResourcesInitMode;
import com.looksery.sdk.io.LensCoreResources;
import com.looksery.sdk.io.ResourceResolver;
import com.looksery.sdk.listener.AnalyticsListener;
import com.looksery.sdk.listener.LookseryNativeExceptionListener;
import com.looksery.sdk.media.DefaultVideoCodecFactory;
import com.looksery.sdk.media.MediaCodecSequentialVideoStreamFactory;
import com.looksery.sdk.media.codec.CodecFactory;
import com.looksery.sdk.media.decoder.DefaultVideoDecoderFactory;
import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.ChannelType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class OK4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ OK4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        ObservableTransformer observableTransformer;
        int i = 0;
        int i2 = 1;
        C14679aL4 c14679aL4 = (C14679aL4) this.c;
        int i3 = this.b;
        switch (i3) {
            case 0:
                IS1 is1 = (IS1) c14679aL4.a.c.b.get();
                Single single = (Single) c14679aL4.c.get();
                return new C43365vn5(is1, c14679aL4.a.t.h(), new SingleMap(single, OI2.m0), new SingleMap(single, C48047zI2.m0), (Single) c14679aL4.t.get());
            case 1:
                MI3 observe = c14679aL4.a.Y.u().observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.D4;
                if (String.class.equals(Boolean.TYPE)) {
                    equals = true;
                } else {
                    equals = String.class.equals(Boolean.class);
                }
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = String.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (String.class.equals(Long.TYPE)) {
                            equals3 = true;
                        } else {
                            equals3 = String.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (String.class.equals(Float.TYPE)) {
                                equals4 = true;
                            } else {
                                equals4 = String.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (String.class.equals(Double.TYPE)) {
                                    equals5 = true;
                                } else {
                                    equals5 = String.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = String.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (String.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = String.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba, 2);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c17835ci0);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    return new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), SH2.l0));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 2:
                return new SingleCache(new SingleDefer(new C39355sn5(c14679aL4.a.Y.u(), i)));
            case 3:
                return new C42028un5((C43365vn5) c14679aL4.X.get(), (Observable) c14679aL4.Z.get(), (ObservableTransformer) c14679aL4.e0.get(), (InterfaceC48808zre) c14679aL4.Y.get());
            case 4:
                Observable observable = c14679aL4.b;
                Function1 a = c14679aL4.a.b.a();
                C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) c14679aL4.Y.get());
                return AbstractC48194zP2.x0(observable.z(new VJj(R.layout.f134190_resource_name_obfuscated_res_0x7f0e034d, YS1.class, true, a, c0973Bre.i(), false, true, false)).L0(C18644dJ2.m0), c0973Bre.i(), C2911Fe5.j0).B0().d1();
            case 5:
                AbstractC15274an0 b = c14679aL4.a.b.b();
                ((IP5) c14679aL4.a.f0.s0()).getClass();
                return IP5.b(b, "CameraActionBarComponent");
            case 6:
                C26925jV4 c26925jV4 = c14679aL4.a;
                AbstractC15274an0 b2 = c26925jV4.b.b();
                InterfaceC32875nwf s0 = c26925jV4.f0.s0();
                Observable observable2 = (Observable) c26925jV4.t.Z0.get();
                Observable n = c26925jV4.X.n();
                ((IP5) s0).getClass();
                Observable w = Observable.w(observable2, AbstractC27771k7i.g(IP5.b(b2, "hideSignal"), n).J0(Boolean.FALSE), C34494p99.k);
                w.getClass();
                return E9k.a(new C35601pz0(13, w.S(Functions.a)));
            case 7:
                C26925jV4 c26925jV42 = c14679aL4.a;
                FL4 fl4 = c26925jV42.e0;
                AbstractC15274an0 b3 = c26925jV42.b.b();
                C26925jV4 c26925jV43 = c14679aL4.a;
                Function1 a2 = c26925jV43.b.a();
                Observable n2 = c26925jV43.X.n();
                C43365vn5 c43365vn5 = (C43365vn5) c14679aL4.X.get();
                Observable observable3 = (Observable) c14679aL4.Z.get();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c14679aL4.Y.get();
                InterfaceC1761Dda u = c26925jV43.h0.u();
                IN u2 = c26925jV43.a.u();
                Z9a a3 = c26925jV43.b.a.a();
                C1424Cn5 c1424Cn5 = (C1424Cn5) c26925jV43.t.n1.get();
                InterfaceC39647t0a h = c26925jV43.t.h();
                fl4.Y = b3;
                fl4.t = a2;
                fl4.Z = n2;
                fl4.g0 = h;
                fl4.h0 = u;
                fl4.b = u2;
                if (a3 instanceof X9a) {
                    X9a x9a = (X9a) a3;
                    observableTransformer = new C24270hW1(new C35342pn5(x9a, i), new C35342pn5(x9a, 1));
                } else {
                    observableTransformer = C30604mF5.Y;
                }
                fl4.c = observableTransformer;
                fl4.e0 = Boolean.FALSE;
                fl4.j0 = C5539Ka7.a;
                fl4.X = C45069x3j.d(R.id.f103080_resource_name_obfuscated_res_0x7f0b0b84, observable3.v0(ViewGroup.class), ((C0973Bre) interfaceC48808zre).i());
                return new C45879xg0(fl4, c43365vn5, c1424Cn5, 7);
            case 8:
                C26925jV4 c26925jV44 = c14679aL4.a;
                C25486iQ4 c25486iQ4 = c26925jV44.k0;
                AbstractC15274an0 b4 = c26925jV44.b.b();
                C26925jV4 c26925jV45 = c14679aL4.a;
                Function1 a4 = c26925jV45.b.a();
                C43365vn5 c43365vn52 = (C43365vn5) c14679aL4.X.get();
                Observable observable4 = (Observable) c14679aL4.Z.get();
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c14679aL4.Y.get();
                InterfaceC39647t0a h2 = c26925jV45.t.h();
                OK4 ok4 = c14679aL4.h0;
                OK4 ok42 = c14679aL4.i0;
                IN u3 = c26925jV45.a.u();
                C13540Yt5 c13540Yt5 = (C13540Yt5) c26925jV45.Z.e0.get();
                MZb u4 = c26925jV45.j0.u();
                Context context = c26925jV45.b.a.getContext();
                AbstractC38463s7a b5 = c26925jV45.b.a.b();
                Single single2 = (Single) c14679aL4.c.get();
                c25486iQ4.t = b4;
                c25486iQ4.b = a4;
                c25486iQ4.c = C45069x3j.d(R.id.f103180_resource_name_obfuscated_res_0x7f0b0b9a, observable4.v0(ViewGroup.class), ((C0973Bre) interfaceC48808zre2).i());
                return new C1335Cj0(c25486iQ4, h2, interfaceC48808zre2, c43365vn52, new WZ3(0, ok4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11), new WZ3(0, ok42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 12), u3, c13540Yt5, new C36680qn5(u4, context, i), b5, new SingleMap(single2, C19949eH2.m0));
            case 9:
                return c14679aL4.a.l0.J();
            case 10:
                return c14679aL4.a.m0.A();
            case 11:
                Observable observable5 = (Observable) c14679aL4.Z.get();
                C26925jV4 c26925jV46 = c14679aL4.a;
                SL4 sl4 = c26925jV46.g0;
                AbstractC15274an0 b6 = c26925jV46.b.b();
                C26925jV4 c26925jV47 = c14679aL4.a;
                Function1 a5 = c26925jV47.b.a();
                InterfaceC48808zre interfaceC48808zre3 = (InterfaceC48808zre) c14679aL4.Y.get();
                InterfaceC39647t0a h3 = c26925jV47.t.h();
                IN u5 = c26925jV47.a.u();
                Single single3 = (Single) c14679aL4.c.get();
                AbstractC38463s7a b7 = c26925jV47.b.a.b();
                Single single4 = (Single) c14679aL4.t.get();
                C6895Mn5 c6895Mn5 = (C6895Mn5) c26925jV47.t.T0.get();
                MVb P = c26925jV47.b.a.P();
                PI3 u6 = c26925jV47.Y.u();
                InterfaceC2978Fh9 interfaceC2978Fh9 = (InterfaceC2978Fh9) c14679aL4.l0.get();
                OK4 ok43 = c14679aL4.m0;
                if (b7 instanceof AbstractC35788q7a) {
                    return AbstractC17139cB1.a;
                }
                return new C47215yg0(single4, new WZ(5, new C38017rn5(sl4, b6, a5, observable5, interfaceC48808zre3, u5, c14679aL4, single3, ok43, h3, c6895Mn5, P, interfaceC2978Fh9, u6)));
            case 12:
                return new C3520Gh9(new C12718Xfi(new C10137Sm5(i2, c14679aL4.k0)));
            case 13:
                return c14679aL4.a.i0;
            case 14:
                return c14679aL4.a.n0.u();
            default:
                throw new AssertionError(i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.String] */
    private final Object b() {
        int i;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e2;
        C3298Fwj c3298Fwj = C3298Fwj.g0;
        WRg wRg = XRg.a;
        boolean z = false;
        C41429uL4 c41429uL4 = (C41429uL4) this.c;
        int i2 = this.b;
        switch (i2) {
            case 0:
                Observable observable = c41429uL4.a;
                InterfaceC6413Lq2 A = c41429uL4.b.A();
                C20115eP1 c20115eP1 = (C20115eP1) c41429uL4.m0.get();
                int e3 = wRg.e("LOOK:CarouselComponent.Module#carouselUseCase:DefaultCarouselUseCase");
                try {
                    C10742Tp5 c10742Tp5 = new C10742Tp5(observable, A, c20115eP1.a("DefaultCarouselUseCase"));
                    wRg.h(e3);
                    return c10742Tp5;
                } finally {
                }
            case 1:
                return new C20115eP1("CarouselComponent", c41429uL4.b.b(), c41429uL4.b.a());
            case 2:
                return new ObservableHide((Subject) c41429uL4.o0.get());
            case 3:
                return AbstractC30172lva.t();
            case 4:
                Observable observable2 = (Observable) c41429uL4.s0.get();
                InterfaceC0961Br2 interfaceC0961Br2 = (InterfaceC0961Br2) c41429uL4.n0.get();
                ObservableTransformer observableTransformer = (ObservableTransformer) c41429uL4.t0.get();
                ObservableTransformer observableTransformer2 = (ObservableTransformer) c41429uL4.v0.get();
                C20115eP1 c20115eP12 = (C20115eP1) c41429uL4.m0.get();
                InterfaceC40736tp5 interfaceC40736tp5 = c41429uL4.b;
                IN g = interfaceC40736tp5.g();
                InterfaceC46906yR9 interfaceC46906yR9 = c41429uL4.j0;
                InterfaceC41518uP9 interfaceC41518uP9 = (InterfaceC41518uP9) c41429uL4.w0.get();
                InterfaceC8308Pci interfaceC8308Pci = c41429uL4.l0;
                Subject subject = (Subject) c41429uL4.o0.get();
                PI3 f = interfaceC40736tp5.f();
                C33536oR9 c33536oR9 = (C33536oR9) c41429uL4.x0.get();
                InterfaceC0899Bo2 interfaceC0899Bo2 = c41429uL4.h0;
                int e4 = wRg.e("LOOK:CarouselComponent.Module#carouselPresenter");
                try {
                    C0973Bre a = c20115eP12.a("DefaultCarouselPresenter");
                    MI3 observe = f.observe();
                    EnumC0091Aba enumC0091Aba = EnumC0091Aba.Z3;
                    Class cls = Boolean.TYPE;
                    if (Long.class.equals(cls)) {
                        equals = true;
                    } else {
                        equals = Long.class.equals(Boolean.class);
                    }
                    Class cls2 = Double.TYPE;
                    Class cls3 = Float.TYPE;
                    Class cls4 = Long.TYPE;
                    try {
                        if (equals) {
                            e = observe.b(enumC0091Aba);
                        } else {
                            if (Long.class.equals(Integer.class)) {
                                equals2 = true;
                            } else {
                                equals2 = Long.class.equals(Integer.class);
                            }
                            if (equals2) {
                                e = observe.f(enumC0091Aba);
                            } else {
                                if (Long.class.equals(cls4)) {
                                    equals3 = true;
                                } else {
                                    equals3 = Long.class.equals(Long.class);
                                }
                                if (equals3) {
                                    e = observe.d(enumC0091Aba);
                                } else {
                                    if (Long.class.equals(cls3)) {
                                        equals4 = true;
                                    } else {
                                        equals4 = Long.class.equals(Float.class);
                                    }
                                    if (equals4) {
                                        e = observe.g(enumC0091Aba);
                                    } else {
                                        if (Long.class.equals(cls2)) {
                                            equals5 = true;
                                        } else {
                                            equals5 = Long.class.equals(Double.class);
                                        }
                                        if (equals5) {
                                            e = observe.j(enumC0091Aba);
                                        } else {
                                            if (Long.class.equals(String.class)) {
                                                equals6 = true;
                                            } else {
                                                equals6 = Long.class.equals(String.class);
                                            }
                                            if (equals6) {
                                                e = observe.c(enumC0091Aba);
                                            } else {
                                                if (Long.class.equals(byte[].class)) {
                                                    equals7 = true;
                                                } else {
                                                    equals7 = Long.class.equals(Byte[].class);
                                                }
                                                if (equals7) {
                                                    e = observe.e(enumC0091Aba);
                                                } else {
                                                    throw new IllegalArgumentException("Unsupported input type: [" + Long.class + "]");
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        try {
                            C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba, 0);
                            e.getClass();
                            ObservableMap observableMap = new ObservableMap(e, c9109Qp2);
                            Object obj = enumC0091Aba.a.a;
                            if (obj != null) {
                                SingleCache singleCache = new SingleCache(new ObservableElementAtSingle(observableMap, (Long) obj));
                                C9464Rg2 c9464Rg2 = new C9464Rg2(1, subject, Subject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 5);
                                Observable L0 = interfaceC0899Bo2.q().L0(N6d.B0);
                                MI3 observe2 = f.observe();
                                EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.I4;
                                if (Long.class.equals(cls)) {
                                    equals8 = true;
                                } else {
                                    equals8 = Long.class.equals(Boolean.class);
                                }
                                if (equals8) {
                                    e2 = observe2.b(enumC0091Aba2);
                                } else {
                                    if (Long.class.equals(Integer.class)) {
                                        equals9 = true;
                                    } else {
                                        equals9 = Long.class.equals(Integer.class);
                                    }
                                    if (equals9) {
                                        e2 = observe2.f(enumC0091Aba2);
                                    } else {
                                        if (Long.class.equals(cls4)) {
                                            equals10 = true;
                                        } else {
                                            equals10 = Long.class.equals(Long.class);
                                        }
                                        if (equals10) {
                                            e2 = observe2.d(enumC0091Aba2);
                                        } else {
                                            if (Long.class.equals(cls3)) {
                                                equals11 = true;
                                            } else {
                                                equals11 = Long.class.equals(Float.class);
                                            }
                                            if (equals11) {
                                                e2 = observe2.g(enumC0091Aba2);
                                            } else {
                                                if (Long.class.equals(cls2)) {
                                                    equals12 = true;
                                                } else {
                                                    equals12 = Long.class.equals(Double.class);
                                                }
                                                if (equals12) {
                                                    e2 = observe2.j(enumC0091Aba2);
                                                } else {
                                                    if (Long.class.equals(String.class)) {
                                                        equals13 = true;
                                                    } else {
                                                        equals13 = Long.class.equals(String.class);
                                                    }
                                                    if (equals13) {
                                                        e2 = observe2.c(enumC0091Aba2);
                                                    } else {
                                                        if (Long.class.equals(byte[].class)) {
                                                            equals14 = true;
                                                        } else {
                                                            equals14 = Long.class.equals(Byte[].class);
                                                        }
                                                        if (equals14) {
                                                            e2 = observe2.e(enumC0091Aba2);
                                                        } else {
                                                            throw new IllegalArgumentException("Unsupported input type: [" + Long.class + "]");
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba2, 2);
                                e2.getClass();
                                ObservableMap observableMap2 = new ObservableMap(e2, c7329Ni0);
                                Object obj2 = enumC0091Aba2.a.a;
                                if (obj2 != null) {
                                    C1466Cp5 c1466Cp5 = new C1466Cp5(observable2, interfaceC0961Br2, observableTransformer, observableTransformer2, a, g, interfaceC46906yR9, interfaceC41518uP9, singleCache, interfaceC8308Pci, c9464Rg2, c33536oR9, L0, new SingleMap(new ObservableElementAtSingle(observableMap2, (Long) obj2), C21171fBd.B0));
                                    wRg.h(e4);
                                    return c1466Cp5;
                                }
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                            }
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                        } catch (Throwable th) {
                            th = th;
                            i = e4;
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(i);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        i = "Unsupported input type: [";
                    }
                } catch (Throwable th3) {
                    th = th3;
                    i = e4;
                }
            case 5:
                Observable observable3 = (Observable) c41429uL4.r0.get();
                C20115eP1 c20115eP13 = (C20115eP1) c41429uL4.m0.get();
                AbstractC15274an0 a2 = c41429uL4.b.a();
                C0973Bre a3 = c20115eP13.a("attachToViewStub");
                ObservableDoOnEach j = AbstractC38164rtk.j(ANi.o(AbstractC38164rtk.j(ANi.o(observable3.X(new A52(15, new C32208nS(a3))), "LOOK:CarouselComponent#viewProvider"), a2).z(c41429uL4.X), "LOOK:CarouselComponent#viewProvider#withTransformer"), a2);
                C23303gn0 i3 = a3.i();
                Observable d1 = j.B0().d1();
                if (i3 != null) {
                    d1 = AbstractC48194zP2.a0(d1, i3, c3298Fwj);
                }
                return Observable.W0(d1);
            case 6:
                Observable observable4 = c41429uL4.c;
                C20115eP1 c20115eP14 = (C20115eP1) c41429uL4.m0.get();
                Function1 d = c41429uL4.b.d();
                boolean booleanValue = ((Boolean) c41429uL4.q0.get()).booleanValue();
                C0973Bre a4 = c20115eP14.a("attachToViewStub");
                ObservableDoOnEach X = observable4.z(new VJj(c41429uL4.t.a, InterfaceC45025x1j.class, true, d, a4.i(), true, true, false)).X(new A52(16, new C30644mH3(true ^ booleanValue)));
                C23303gn0 i4 = a4.i();
                Observable d12 = X.B0().d1();
                if (i4 != null) {
                    d12 = AbstractC48194zP2.a0(d12, i4, c3298Fwj);
                }
                return Observable.W0(d12);
            case 7:
                c41429uL4.b.t();
                try {
                    z = Boolean.parseBoolean(Settings.System.getString(c41429uL4.b.getApplicationContext().getContentResolver(), "com.snap.IS_TEST_RUN"));
                } catch (Exception unused) {
                }
                return Boolean.valueOf(z);
            case 8:
                return new C38670sH3(((C20115eP1) c41429uL4.m0.get()).a("NotifyCarouselVisibleItemsChangeViewEventTransformer"), 8, c41429uL4.Y);
            case 9:
                return new C38670sH3(new C38670sH3((ObservableTransformer) c41429uL4.u0.get(), 11, DPi.B0), 9, new C21990fo2(ObservableEmpty.a, c41429uL4.i0, 1));
            case 10:
                Observable observable5 = c41429uL4.Z;
                Observable observable6 = c41429uL4.e0;
                Observable observable7 = c41429uL4.f0;
                C20115eP1 c20115eP15 = (C20115eP1) c41429uL4.m0.get();
                InterfaceC15923bGf interfaceC15923bGf = c41429uL4.g0;
                c41429uL4.b.f();
                InterfaceC0899Bo2 interfaceC0899Bo22 = c41429uL4.h0;
                int e5 = wRg.e("LOOK:CarouselComponent.Module#carouselViewModelTransformer");
                try {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new C35601pz0(4, interfaceC15923bGf));
                    arrayList.add(new I20(2, interfaceC0899Bo22.j()));
                    arrayList.add(new I20(3, observable7));
                    ObservableTransformer[] observableTransformerArr = (ObservableTransformer[]) arrayList.toArray(new ObservableTransformer[0]);
                    C35601pz0 a5 = E9k.a((ObservableTransformer[]) Arrays.copyOf(observableTransformerArr, observableTransformerArr.length));
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(new C22645gI3(interfaceC0899Bo22.v().a, c20115eP15.a("InitialViewModelTransformer"), 1));
                    arrayList2.add(new I20(11, observable5.N(C18594dGe.e)));
                    arrayList2.add(new C21990fo2(interfaceC0899Bo22.o(), observable6, 0));
                    E34 e34 = new E34(2);
                    ArrayList arrayList3 = e34.b;
                    e34.a(a5);
                    e34.d(arrayList2.toArray(new ObservableTransformer[0]));
                    C35601pz0 a6 = E9k.a((ObservableTransformer[]) arrayList3.toArray(new ObservableTransformer[arrayList3.size()]));
                    wRg.h(e5);
                    return a6;
                } finally {
                }
            case 11:
                BB0 bb0 = c41429uL4.k0;
                if (((Boolean) c41429uL4.q0.get()).booleanValue()) {
                    return BB0.b;
                }
                return bb0;
            case 12:
                c41429uL4.b.f();
                wRg.h(wRg.e("LOOK:CarouselComponent.Module#LensDebugStateDescriptorProvider"));
                return C33536oR9.a;
            default:
                throw new AssertionError(i2);
        }
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [rE9, kotlin.jvm.functions.Function0] */
    private final Object c() {
        int e;
        InterfaceC43294vk0 wLb;
        int i;
        Boolean bool;
        ResourcesInitMode resourcesInitMode;
        int i2 = 9;
        int i3 = 13;
        int i4 = this.b;
        WRg wRg = XRg.a;
        switch (i4) {
            case 0:
                BL4 bl4 = (BL4) this.c;
                C45141x73 c45141x73 = bl4.a;
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) bl4.z0.get();
                InterfaceC36665qmc interfaceC36665qmc = (InterfaceC36665qmc) ((BL4) this.c).D0.get();
                BL4 bl42 = (BL4) this.c;
                ?? r11 = bl42.Y;
                Consumer consumer = bl42.Z;
                Boolean bool2 = bl42.e0;
                I77 i77 = new I77(AbstractC38723sJe.a(InterfaceC18012cq0.class), new C37880rh0(bool2.booleanValue(), i2));
                I77 i772 = new I77(AbstractC38723sJe.a(InterfaceC34066oq0.class), C4829Is5.f0);
                I77 i773 = new I77(AbstractC38723sJe.a(InterfaceC43721w38.class), C11890Vs5.f0);
                I77 i774 = new I77(AbstractC38723sJe.a(InterfaceC17397cN8.class), C12433Ws5.f0);
                I77 i775 = new I77(AbstractC38723sJe.a(B67.class), C9718Rs5.f0);
                I77 i776 = new I77(AbstractC38723sJe.a(InterfaceC31677n31.class), C5371Js5.f0);
                I77 i777 = new I77(AbstractC38723sJe.a(WJb.class), C16747bt5.f0);
                I77 i778 = new I77(AbstractC38723sJe.a(T37.class), new C9174Qs5((InterfaceC36665qmc) bl42.D0.get(), 0));
                I77 i779 = new I77(AbstractC38723sJe.a(InterfaceC17942cmj.class), C24776ht5.f0);
                I77 i7710 = new I77(AbstractC38723sJe.a(InterfaceC8481Pl2.class), C5913Ks5.f0);
                I77 i7711 = new I77(AbstractC38723sJe.a(InterfaceC5505Jyf.class), C20766et5.f0);
                I77 i7712 = new I77(AbstractC38723sJe.a(InterfaceC36622qkd.class), new C19429dt5((InterfaceC41970ukd) bl42.E0.get(), bl42.f0, (InterfaceC48808zre) bl42.z0.get(), 0));
                I77 i7713 = new I77(AbstractC38723sJe.a(InterfaceC45022x1g.class), C22103ft5.f0);
                PL4 pl4 = bl42.b;
                Context u = pl4.u();
                pl4.b.getClass();
                I77 i7714 = new I77(AbstractC38723sJe.a(InterfaceC29780lde.class), new C6057Kz3(14, u));
                C25767idc c25767idc = C25767idc.a;
                I77 i7715 = new I77(AbstractC38723sJe.a(InterfaceC43983wFa.class), new C10032Sh5(bl42.a));
                I77 i7716 = new I77(AbstractC38723sJe.a(InterfaceC4822Iri.class), new C9467Rg5((InterfaceC48808zre) bl42.z0.get(), 8, bl42.F0));
                I77 i7717 = new I77(AbstractC38723sJe.a(InterfaceC26887jT8.class), new C12976Xs5((InterfaceC48808zre) bl42.z0.get(), pl4.f(), pl4.H(), (IN) bl42.A0.get(), 0));
                I77 i7718 = new I77(AbstractC38723sJe.a(Y43.class), new C9467Rg5(bl42.h0, 7, pl4.f()));
                I77 i7719 = new I77(AbstractC38723sJe.a(InterfaceC7253Ne8.class), new C11346Us5(pl4.u(), bl42.i0, bl42.j0, 0));
                I77 i7720 = new I77(AbstractC38723sJe.a(GNd.class), new C10032Sh5(16, (S34) bl42.H0.get()));
                boolean booleanValue = bl42.k0.booleanValue();
                C46839yO5 c46839yO5 = (C46839yO5) pl4.q0.get();
                InterfaceC3406Gc0 b = AbstractC23410grj.b((C24066hM4) pl4.c.a.get());
                AbstractC15274an0 a = pl4.a();
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) bl42.z0.get();
                C43767w5a c43767w5a = (C43767w5a) a;
                I77 i7721 = new I77(AbstractC38723sJe.a(InterfaceC42881vQe.class), new C34484p9(c43767w5a, bl42.t, pl4.t(), pl4.g0.q0(), c46839yO5, b, interfaceC48808zre2, booleanValue));
                S34 s34 = (S34) bl42.H0.get();
                IN in = (IN) bl42.A0.get();
                InterfaceC48808zre interfaceC48808zre3 = (InterfaceC48808zre) bl42.z0.get();
                I77 i7722 = new I77(AbstractC38723sJe.a(InterfaceC15369ar7.class), new C10804Ts5(pl4.f(), pl4.j0, s34, in, interfaceC48808zre3, bl42.f0, bl42.a, bl42.t, bl42.l0, 0));
                I77 i7723 = new I77(AbstractC38723sJe.a(InterfaceC21406fMi.class), new C15229al(pl4.u(), bl42.n0, (InterfaceC48808zre) bl42.z0.get(), (MQj) bl42.I0.get(), bl42.m0, 11));
                I77 i7724 = new I77(AbstractC38723sJe.a(R49.class), new C13519Ys5((C31115mdc) bl42.J0.get(), 0));
                I77 i7725 = new I77(AbstractC38723sJe.a(InterfaceC35509pui.class), new C23440gt5((C31115mdc) bl42.K0.get(), (MQj) bl42.I0.get(), (LQj) bl42.L0.get(), 0));
                I77 i7726 = new I77(AbstractC38723sJe.a(InterfaceC46852yOi.class), new C37770rc0((Function0) bl42.N0.get(), (S34) bl42.H0.get(), bl42.o0, (InterfaceC48808zre) bl42.z0.get(), 23));
                I77 i7727 = new I77(AbstractC38723sJe.a(InterfaceC48609zid.class), C18083ct5.f0);
                Context u2 = pl4.u();
                InterfaceC37338rH9 a2 = C11871Vr6.a(bl42.V0);
                InterfaceC39284sk0 interfaceC39284sk0 = (InterfaceC39284sk0) bl42.H0.get();
                IN in2 = (IN) bl42.A0.get();
                boolean booleanValue2 = bl42.s0.booleanValue();
                boolean booleanValue3 = bool2.booleanValue();
                boolean booleanValue4 = bl42.t0.booleanValue();
                boolean booleanValue5 = bl42.u0.booleanValue();
                boolean booleanValue6 = bl42.v0.booleanValue();
                InterfaceC41312uFd interfaceC41312uFd = (InterfaceC41312uFd) bl42.W0.get();
                InterfaceC37338rH9 a3 = C11871Vr6.a(bl42.X0);
                Function0 function0 = (Function0) bl42.N0.get();
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) bl42.Y0.get();
                AbstractC35787q79 H = AbstractC35787q79.H(i77, i772, i773, i774, i775, i776, i777, i778, i779, i7710, i7711, i7712, i7713, i7714, i7715, i7716, i7717, i7718, i7719, i7720, i7721, i7722, i7723, i7724, i7725, i7726, i7727, new I77(AbstractC38723sJe.a(LSCoreManagerWrapper.class), new C15411at5(u2, interfaceC39284sk0, in2, bl42.q0, (ConcurrentHashMap) bl42.Z0.get(), a2, booleanValue2, bl42.r0, pl4.j0, booleanValue3, a3, concurrentHashMap, bl42.w0, booleanValue4, booleanValue5, function0, booleanValue6, interfaceC41312uFd)));
                InterfaceC16126bQ9 interfaceC16126bQ9 = ((BL4) this.c).t;
                Set set = (Set) ((BL4) this.c).b1.get();
                InterfaceC40577ti0 interfaceC40577ti0 = (InterfaceC40577ti0) ((BL4) this.c).c1.get();
                InterfaceC44213wQ9 interfaceC44213wQ9 = ((BL4) this.c).y0;
                C16121bQ4 c16121bQ4 = ((BL4) this.c).b.j0;
                K34 k34 = ((BL4) this.c).q0;
                e = wRg.e("LOOK:CoreComponent#disposableLensCoreSupplier");
                try {
                    C8630Ps5 c8630Ps5 = new C8630Ps5(interfaceC16126bQ9, c16121bQ4, interfaceC36665qmc, set, H, c45141x73, interfaceC48808zre, r11, consumer, interfaceC44213wQ9, interfaceC40577ti0);
                    wRg.h(e);
                    return c8630Ps5;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 1:
                ((BL4) this.c).b.b();
                return new C0973Bre(new C12303Wm0(((BL4) this.c).b.a(), "Core"));
            case 2:
                Context u3 = ((BL4) this.c).b.u();
                ((BL4) this.c).b.t();
                IN in3 = (IN) ((BL4) this.c).A0.get();
                InterfaceC32875nwf b2 = ((BL4) this.c).b.b();
                ((BL4) this.c).b.g0.q0();
                AbstractC15274an0 a4 = ((BL4) this.c).b.a();
                PI3 f = ((BL4) this.c).b.f();
                C41957uk0 c41957uk0 = (C41957uk0) ((BL4) this.c).B0.get();
                Function0 function02 = (Function0) ((BL4) this.c).C0.get();
                ((BL4) this.c).b.getClass();
                InterfaceC36665qmc interfaceC36665qmc2 = ((BL4) this.c).X;
                C43767w5a c43767w5a2 = (C43767w5a) a4;
                InterfaceC43294vk0 vFi = new VFi(u3, b2, c43767w5a2, c41957uk0, f);
                if (f.read().b(EnumC0091Aba.G5)) {
                    wLb = vFi;
                } else {
                    wLb = new WLb(AbstractC43165ve3.Y(vFi, new C44631wk0(interfaceC36665qmc2)));
                }
                return new C36340qXe(in3, wLb, c43767w5a2, new C29501lQ9(function02), f);
            case 3:
                IN u4 = ((BL4) this.c).b.a.u();
                IN in4 = ((BL4) this.c).c;
                if (in4 == null) {
                    return u4;
                }
                return in4;
            case 4:
                return new C41957uk0(new C12303Wm0(((BL4) this.c).b.a(), "CoreComponent.filterApplicatorState"));
            case 5:
                return new C10137Sm5(i3, ((BL4) this.c).t);
            case 6:
                InterfaceC41970ukd interfaceC41970ukd = (InterfaceC41970ukd) ((BL4) this.c).b.i0.c.get();
                InterfaceC41970ukd interfaceC41970ukd2 = ((BL4) this.c).g0;
                if (interfaceC41970ukd2 == null) {
                    return interfaceC41970ukd;
                }
                return interfaceC41970ukd2;
            case 7:
                return ((BL4) this.c).b.Y.u0();
            case 8:
                return new FQ3(new C34137ot5((InterfaceC45065x3f) ((BL4) this.c).G0.get(), (InterfaceC48808zre) ((BL4) this.c).z0.get()));
            case 9:
                InterfaceC45065x3f u5 = ((BL4) this.c).b.t.u();
                ((BL4) this.c).getClass();
                return u5;
            case 10:
                return new MQj();
            case 11:
                return new C31115mdc(new C7553Nsg(2560, 1440));
            case 12:
                return new C31115mdc();
            case 13:
                return new LQj(C40994u1.a);
            case 14:
                return new C7542Ns5((AtomicReference) ((BL4) this.c).M0.get(), new C7641Nx(((BL4) this.c).b.u()), 0);
            case 15:
                return new AtomicReference(null);
            case 16:
                Context u6 = ((BL4) this.c).b.u();
                AbstractC15274an0 a5 = ((BL4) this.c).b.a();
                BL4 bl43 = (BL4) this.c;
                InterfaceC16126bQ9 interfaceC16126bQ92 = bl43.t;
                PI3 f2 = bl43.b.f();
                BL4 bl44 = (BL4) this.c;
                final OK4 ok4 = bl44.O0;
                final OK4 ok42 = bl44.P0;
                C20086eNe t = bl44.b.t();
                IN in5 = (IN) ((BL4) this.c).A0.get();
                PL4 pl42 = ((BL4) this.c).b;
                C4105Hja q0 = pl42.g0.q0();
                C13062Xw8 j = pl42.h0.j();
                AbstractC23410grj.k(q0, j);
                C25767idc c25767idc2 = C25767idc.a;
                boolean booleanValue7 = ((BL4) this.c).p0.booleanValue();
                InterfaceC37338rH9 a6 = C11871Vr6.a(((BL4) this.c).Q0);
                InterfaceC37338rH9 a7 = C11871Vr6.a(((BL4) this.c).R0);
                InterfaceC37338rH9 a8 = C11871Vr6.a(((BL4) this.c).S0);
                InterfaceC36665qmc interfaceC36665qmc3 = (InterfaceC36665qmc) ((BL4) this.c).D0.get();
                InterfaceC37338rH9 a9 = C11871Vr6.a(((BL4) this.c).T0);
                InterfaceC37338rH9 a10 = C11871Vr6.a(((BL4) this.c).U0);
                COi cOi = ((BL4) this.c).r0;
                int e2 = wRg.e("LOOK:CoreComponent:coreConfiguration");
                try {
                    ResourceResolver resolver = LensCoreResources.getResolver();
                    if (Build.VERSION.SDK_INT >= 31) {
                        bool = (Boolean) a6.get();
                    } else {
                        bool = Boolean.FALSE;
                    }
                    C33032o3h c33032o3h = new C33032o3h(u6, resolver, bool, interfaceC36665qmc3);
                    final int i5 = 1;
                    final int i6 = 2;
                    C9906Sb5 c9906Sb5 = new C9906Sb5(new InterfaceC33754obi(ok42) { // from class: Ms5
                        public final /* synthetic */ OK4 b;

                        {
                            this.b = ok42;
                        }

                        @Override // defpackage.InterfaceC33754obi
                        public final Object get() {
                            switch (i5) {
                                case 0:
                                    return (B93) this.b.get();
                                case 1:
                                    return (B93) this.b.get();
                                default:
                                    return (C2034Dqb) this.b.get();
                            }
                        }
                    }, new InterfaceC33754obi(ok4) { // from class: Ms5
                        public final /* synthetic */ OK4 b;

                        {
                            this.b = ok4;
                        }

                        @Override // defpackage.InterfaceC33754obi
                        public final Object get() {
                            switch (i6) {
                                case 0:
                                    return (B93) this.b.get();
                                case 1:
                                    return (B93) this.b.get();
                                default:
                                    return (C2034Dqb) this.b.get();
                            }
                        }
                    }, t);
                    c9906Sb5.a = ((Boolean) a7.get()).booleanValue();
                    try {
                        final int i7 = 0;
                        MediaCodecSequentialVideoStreamFactory mediaCodecSequentialVideoStreamFactory = new MediaCodecSequentialVideoStreamFactory(new DefaultVideoDecoderFactory(new CodecFactory(new WB5(28, f2)), LensCoreResources.getResolver(), new C32755nr5(new InterfaceC33754obi(ok42) { // from class: Ms5
                            public final /* synthetic */ OK4 b;

                            {
                                this.b = ok42;
                            }

                            @Override // defpackage.InterfaceC33754obi
                            public final Object get() {
                                switch (i7) {
                                    case 0:
                                        return (B93) this.b.get();
                                    case 1:
                                        return (B93) this.b.get();
                                    default:
                                        return (C2034Dqb) this.b.get();
                                }
                            }
                        }, (C43767w5a) a5)));
                        if (booleanValue7) {
                            resourcesInitMode = ResourcesInitMode.Lazy;
                        } else {
                            resourcesInitMode = ResourcesInitMode.Prefetch;
                        }
                        CoreConfiguration.CoreConfigurationBuilder invocationDeviceType = new CoreConfiguration.CoreConfigurationBuilder(u6).setTag(AbstractC44893wvk.h(interfaceC16126bQ92)).setResourcesInitMode(resourcesInitMode).setDisableTracking(cOi instanceof AOi).setExternalFaceDetectorFactory(new C31027mZb(j, f2, in5)).setInstrumentationDelegatesFactory(c25767idc2).setVideoCodecFactory(new DefaultVideoCodecFactory(c9906Sb5, c33032o3h, mediaCodecSequentialVideoStreamFactory)).setExperimentProvider((ExperimentProvider) a9.get()).setConfigurationProvider((ConfigurationProvider) a10.get()).setInvocationDeviceType(InvocationDeviceType.ANDROID);
                        if ((cOi instanceof BOi) && !((BOi) cOi).f && f2.read().b(EnumC0091Aba.K5)) {
                            invocationDeviceType.setAsyncTrackingEnabled(false);
                        }
                        e = wRg.e("LOOK:CoreComponent:eglContextCheckEnabled");
                        try {
                            if (((Boolean) a8.get()).booleanValue()) {
                                invocationDeviceType.setEglContextCheckerFactory(C6455Ls5.a);
                            }
                            wRg.h(e);
                            CoreConfiguration build = invocationDeviceType.build();
                            wRg.h(e2);
                            return build;
                        } catch (Throwable th) {
                            i = e2;
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                C48592zhi c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                    c48592zhi2.o(i);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        i = e2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    i = e2;
                }
                break;
            case 17:
                return ((BL4) this.c).b.Z.e();
            case 18:
                return ((BL4) this.c).b.Z.a();
            case 19:
                return Boolean.valueOf(((BL4) this.c).b.f().read().b(EnumC0091Aba.p4));
            case 20:
                return Boolean.valueOf(((BL4) this.c).b.f().read().b(EnumC0091Aba.Q1));
            case 21:
                PI3 f3 = ((BL4) this.c).b.f();
                K34 k342 = ((BL4) this.c).q0;
                return Boolean.valueOf(f3.read().b(EnumC0091Aba.c3));
            case 22:
                return (ExperimentProvider) ((BL4) this.c).b.m0.get();
            case 23:
                return (ConfigurationProvider) ((BL4) this.c).b.l0.get();
            case 24:
                return new C20315eYe((IN) ((BL4) this.c).A0.get());
            case 25:
                return new Object();
            case 26:
                return new ConcurrentHashMap(1);
            case 27:
                return new ConcurrentHashMap(1);
            case 28:
                PI3 f4 = ((BL4) this.c).b.f();
                C25767idc c25767idc3 = C25767idc.a;
                C31115mdc c31115mdc = (C31115mdc) ((BL4) this.c).K0.get();
                C31115mdc c31115mdc2 = (C31115mdc) ((BL4) this.c).J0.get();
                BL4 bl45 = (BL4) this.c;
                Observable observable = bl45.x0;
                LQj lQj = (LQj) bl45.L0.get();
                AtomicReference atomicReference = (AtomicReference) ((BL4) this.c).M0.get();
                InterfaceC43294vk0 interfaceC43294vk0 = (InterfaceC43294vk0) ((BL4) this.c).D0.get();
                return L3g.k0(new C40604tj5(f4, c31115mdc, c31115mdc2, observable, lQj, atomicReference, interfaceC43294vk0), (C41957uk0) ((BL4) this.c).B0.get(), (InterfaceC40577ti0) ((BL4) this.c).a1.get());
            case 29:
                AbstractC15274an0 a11 = ((BL4) this.c).b.a();
                C46928ySb c46928ySb = (C46928ySb) ((BL4) this.c).b.Y.e5.get();
                Function0 function03 = (Function0) ((BL4) this.c).C0.get();
                ((BL4) this.c).b.getClass();
                return new C44565wh0((C43767w5a) a11, c46928ySb, function03);
            case 30:
                BL4 bl46 = (BL4) this.c;
                K34 k343 = bl46.q0;
                C11871Vr6.a(bl46.Q0);
                C11871Vr6.a(((BL4) this.c).R0);
                C11871Vr6.a(((BL4) this.c).S0);
                BL4 bl47 = (BL4) this.c;
                Function0 function04 = bl47.w0;
                C11871Vr6.a(((BL4) this.c).V0);
                k343.getClass();
                return C39240si0.a;
            default:
                throw new AssertionError(this.b);
        }
    }

    private final Object d() {
        ObservableTransformer c32970o1;
        int i;
        AbstractC26236iyk abstractC26236iyk;
        int i2 = 2;
        int i3 = 1;
        GL4 gl4 = (GL4) this.c;
        int i4 = this.b;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            if (i4 == 5) {
                                IN in = gl4.g0;
                                C2693Ew5 c2693Ew5 = (C2693Ew5) gl4.j0.get();
                                Wxk wxk = gl4.Z;
                                if (wxk instanceof C4997Ja7) {
                                    abstractC26236iyk = C6624Ma7.a;
                                } else if (wxk instanceof C5539Ka7) {
                                    abstractC26236iyk = C6082La7.a;
                                } else {
                                    throw new RuntimeException();
                                }
                                return new C20475eg0(in, gl4.h0, gl4.i0, c2693Ew5, abstractC26236iyk);
                            }
                            throw new AssertionError(i4);
                        }
                        Observable observable = gl4.Y;
                        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) gl4.k0.get();
                        Wxk wxk2 = gl4.Z;
                        boolean z = wxk2 instanceof C5539Ka7;
                        if (z) {
                            c32970o1 = C30604mF5.Y;
                        } else if (wxk2 instanceof C4997Ja7) {
                            C4997Ja7 c4997Ja7 = (C4997Ja7) wxk2;
                            c32970o1 = new C32970o1(c4997Ja7.a, c4997Ja7.b, new ObservableJust(C16437bf3.d), i2);
                        } else {
                            throw new RuntimeException();
                        }
                        if (z) {
                            i = R.layout.f134450_resource_name_obfuscated_res_0x7f0e0367;
                        } else if (wxk2 instanceof C4997Ja7) {
                            i = R.layout.f134980_resource_name_obfuscated_res_0x7f0e039f;
                        } else {
                            throw new RuntimeException();
                        }
                        C0973Bre c0973Bre = (C0973Bre) interfaceC48808zre;
                        Observable L0 = observable.z(new VJj(i, InterfaceC33743ob7.class, true, gl4.e0, null, false, false, false)).u0(c0973Bre.i()).L0(YK2.r0);
                        return new ObservableUnsubscribeOn(AbstractC21001f3j.e(L0, L0, c0973Bre.i()), c0973Bre.i()).z(c32970o1).B0().d1();
                    }
                    AbstractC15274an0 abstractC15274an0 = gl4.t;
                    ((IP5) ((InterfaceC32875nwf) gl4.X.b)).getClass();
                    return IP5.b(abstractC15274an0, "FavoriteActionComponent");
                }
                return E9k.a(new H20(gl4.c, gl4.b, (InterfaceC48808zre) gl4.k0.get(), i3));
            }
            return new C2151Dw5((C2693Ew5) gl4.j0.get(), (ObservableTransformer) gl4.l0.get(), (Observable) gl4.m0.get(), (InterfaceC48808zre) gl4.k0.get(), gl4.f0.booleanValue());
        }
        return new C2693Ew5(gl4.a);
    }

    /* JADX WARN: Type inference failed for: r43v0, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r4v22, types: [Reg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, sXa] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, sXa] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Reg, java.lang.Object] */
    private final Object e() {
        ML4 ml4 = (ML4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C31310mm9 c31310mm9 = (C31310mm9) ml4.R0.get();
                ?? r6 = ml4.b;
                OK4 ok4 = ml4.S0;
                OK4 ok42 = ml4.T0;
                OK4 ok43 = ml4.U0;
                C24799hu6 c24799hu6 = (C24799hu6) ml4.r0.a.get();
                C17502cSa c17502cSa = ml4.s0;
                FY4 fy4 = ml4.e0;
                InterfaceC32875nwf s0 = fy4.s0();
                C12364Woj a = ml4.t0.a();
                OK4 ok44 = ml4.V0;
                OK4 ok45 = ml4.a1;
                C10770Tqc c10770Tqc = (C10770Tqc) ml4.G0.get();
                OK4 ok46 = ml4.b1;
                OK4 ok47 = ml4.L0;
                MushroomApplication mushroomApplication = ml4.z0.b;
                fy4.s0();
                C18748dO2 c18748dO2 = new C18748dO2(new C7931Okg(mushroomApplication), ml4.n0, (APb) ml4.c1.get(), ml4.A0.u(), fy4.s0());
                InterfaceC18540dE2 u = ml4.j0.u();
                LPb U5 = ml4.B0.U5();
                boolean booleanValue = ml4.C0.booleanValue();
                Observable observable = ml4.D0;
                ViewOnTouchListenerC11903Vsi viewOnTouchListenerC11903Vsi = new ViewOnTouchListenerC11903Vsi(ml4.Q0, (InterfaceC14452aA8) ml4.H0.get(), ml4.c);
                InterfaceC34553pC3 v = fy4.v();
                OK4 ok48 = ml4.c1;
                InterfaceC15222ake interfaceC15222ake = ml4.O0;
                OK4 ok49 = ml4.M0;
                OK4 ok410 = ml4.d1;
                OK4 ok411 = ml4.K0;
                OK4 ok412 = ml4.X0;
                EH4 eh4 = ml4.E0;
                GZ4 gz4 = eh4.a;
                Context context = gz4.getContext();
                HXa u2 = eh4.b.u();
                InterfaceC8509Pm9 w0 = gz4.w0();
                C10770Tqc m = gz4.m();
                FY4 fy42 = eh4.c;
                InterfaceC32875nwf s02 = fy42.s0();
                C12547Wxf f6 = gz4.f6();
                ?? obj = new Object();
                InterfaceC34553pC3 v2 = fy42.v();
                Context context2 = gz4.getContext();
                InterfaceC37213rBa interfaceC37213rBa = eh4.t;
                InterfaceC13309Yi4 k7 = interfaceC37213rBa.k7();
                C16979c3h c16979c3h = new C16979c3h(interfaceC37213rBa.k7(), (C15952bI2) eh4.p0.get(), eh4.Y.u(), (KN2) eh4.s0.get(), (LN2) eh4.t0.get(), 28);
                C5385Jsj R3 = interfaceC37213rBa.R3();
                DO4 do4 = eh4.e0;
                D1e A = do4.A();
                XV4 xv4 = eh4.f0;
                InterfaceC8760Pya u3 = xv4.u();
                C26426j7b c26426j7b = new C26426j7b(-1L);
                C43809w78 c43809w78 = eh4.g0;
                XV4 xv42 = (XV4) c43809w78.X;
                InterfaceC8760Pya u4 = xv42.u();
                FY4 fy43 = (FY4) c43809w78.b;
                VI9 vi9 = new VI9(fy43.J(), 20, c26426j7b);
                InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) c43809w78.c;
                Activity A2 = interfaceC8724Pwg.A();
                InterfaceC8760Pya u5 = xv42.u();
                interfaceC8724Pwg.A();
                ((InterfaceC37213rBa) c43809w78.t).a5();
                C25323iI9 c25323iI9 = new C25323iI9(u4, vi9, A2, new C9639Ro9(22, u5), fy43.v(), fy43.s0());
                InterfaceC8760Pya u6 = xv4.u();
                InterfaceC10512Te5 a3 = gz4.a3();
                C45069x3j c45069x3j = new C45069x3j((C39011sXa) new Object());
                fy42.s0();
                C7289Ng2 c7289Ng2 = new C7289Ng2(a3, c45069x3j);
                IN2 in2 = (IN2) eh4.u0.get();
                KN2 kn2 = (KN2) eh4.s0.get();
                C17287cI2 c17287cI2 = (C17287cI2) eh4.v0.get();
                InterfaceC10512Te5 a32 = gz4.a3();
                ?? obj2 = new Object();
                fy42.s0();
                C0752Bh2 c0752Bh2 = new C0752Bh2(a32, (C39011sXa) obj2);
                Context context3 = gz4.getContext();
                YV4 yv4 = eh4.i0;
                GZ4 gz42 = yv4.a;
                Activity A3 = gz42.A();
                Activity A4 = gz42.A();
                FY4 fy44 = yv4.b;
                InterfaceC7706Oa1 J2 = fy44.J();
                InterfaceC37213rBa interfaceC37213rBa2 = yv4.c;
                C25323iI9 c25323iI92 = new C25323iI9(A3, new C2629Et2(A4, new R99(J2, interfaceC37213rBa2.a5(), fy44.G()), yv4.A(), gz42.m(), interfaceC37213rBa2.C6(), gz42.getPageLauncher(), yv4.H(), fy44.s0()), yv4.X.u(), gz42.m(), interfaceC37213rBa2.C6(), yv4.H(), fy44.s0());
                C9325Qza u7 = yv4.u();
                S28 u8 = eh4.j0.u();
                C39095sb9 c39095sb9 = new C39095sb9(yv4.Z.e, interfaceC37213rBa2.T2(), interfaceC37213rBa2.a5(), 9);
                XF4 xf4 = eh4.w0;
                C17287cI2 c17287cI22 = (C17287cI2) eh4.v0.get();
                fy42.s0();
                C36674qn c36674qn = new C36674qn(c25323iI9, u6, c7289Ng2, in2, kn2, c17287cI2, c0752Bh2, new C1935Dlg(context3, c25323iI92, u7, u8, c39095sb9, xf4, c17287cI22), (C40527tfg) eh4.r0.get(), do4.H(), (J7d) eh4.w0.get(), interfaceC37213rBa.P5(), eh4.x0, fy42.M(), fy42.v());
                C15952bI2 c15952bI2 = (C15952bI2) eh4.p0.get();
                InterfaceC36376qZ8 z = gz4.z();
                XF4 xf42 = eh4.w0;
                C46226xvh u9 = eh4.l0.u();
                fy42.s0();
                return new C9576Rl9(c31310mm9, ml4.Y, r6, ml4.l0, ml4.m0, ml4.n0, ok4, ok42, ok43, c24799hu6, c17502cSa, s0, a, ok44, ok45, c10770Tqc, ml4.w0, ok46, ok47, c18748dO2, u, U5, booleanValue, observable, viewOnTouchListenerC11903Vsi, v, ok48, interfaceC15222ake, ok49, ok410, ok411, ok412, new WH2(context, u2, w0, m, s02, f6, obj, new C22536gD(v2, context2, k7, c16979c3h, R3, A, u3, c36674qn, c15952bI2, new C8794Qa2(z, 22, new ZH2(xf42, u9)), gz4.m(), eh4.y0, fy42.s0(), (C17287cI2) eh4.v0.get(), (C18624dI2) eh4.z0.get(), eh4.m0.u(), eh4.n0.b(), interfaceC37213rBa.a5(), gz4.z(), new C25264iFc(eh4.A0)), (C40527tfg) eh4.r0.get()));
            case 1:
                Context context4 = (Context) ml4.F0.get();
                ?? r4 = ml4.b;
                boolean booleanValue2 = ml4.X.booleanValue();
                OK4 ok413 = ml4.G0;
                FY4 fy45 = ml4.e0;
                fy45.s0();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ml4.H0.get();
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ml4.I0.get();
                OK4 ok414 = ml4.J0;
                PLg pLg = (PLg) ml4.K0.get();
                J7d j7d = (J7d) ml4.L0.get();
                C12613Xai c12613Xai = (C12613Xai) ml4.M0.get();
                fy45.v();
                return new C31310mm9(context4, r4, ml4.c, ml4.t, booleanValue2, ml4.Y, ok413, interfaceC14452aA8, interfaceC7706Oa1, ok414, pLg, j7d, ml4.h0, c12613Xai, ml4.i0, new C46800yM8(14, (C24026hK6) ml4.N0.get()), (EG6) ml4.O0.get(), ml4.P0, fy45.e(), (B73) ml4.Q0.get());
            case 2:
                return ml4.a.getContext();
            case 3:
                return ml4.a.m();
            case 4:
                return (DRg) ml4.Z.g0.get();
            case 5:
                return ml4.e0.P();
            case 6:
                return ml4.e0.i();
            case 7:
                return new C30528mBd(ml4.f0.Z.getContext());
            case 8:
                return ml4.g0.J();
            case 9:
                return ml4.a.getPageLauncher();
            case 10:
                return ml4.e0.M();
            case 11:
                return new Object();
            case 12:
                return new EG6();
            case 13:
                return (ZE2) ml4.j0.T2.get();
            case 14:
                return (WNb) ml4.k0.d2.get();
            case 15:
                return ml4.e0.u();
            case 16:
                return ml4.o0.J();
            case 17:
                return ml4.p0.e();
            case 18:
                return ml4.q0.T();
            case 19:
                return ml4.u0.u();
            case 20:
                return new SD2(ml4.Z0);
            case 21:
                return new C46773yL2(ml4.t0.b(), ml4.I0, ml4.e0.H0(), ml4.W0, ml4.X0, ml4.Y0);
            case 22:
                return (AK) ml4.k0.J1.get();
            case 23:
                return ml4.j0.B1();
            case 24:
                return ml4.v0.q3();
            case 25:
                return ml4.e0.K();
            case 26:
                return (InterfaceC40175tP2) ml4.x0.X.get();
            case 27:
                return (C31002mY7) ml4.y0.h0.get();
            case 28:
                return ml4.j0.J2();
            case 29:
                return new C14104Zu6(ml4.I0, ml4.F0);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r2v100, types: [qmc[], java.io.Serializable] */
    private final Object f() {
        int e;
        InterfaceC43294vk0 wLb;
        int i;
        Boolean bool;
        PQ9 pq9;
        C22584gF5 c22584gF5;
        int i2 = 4;
        int i3 = 14;
        int i4 = 2;
        int i5 = this.b;
        WRg wRg = XRg.a;
        int i6 = 0;
        int i7 = 1;
        switch (i5) {
            case 0:
                C45141x73 c45141x73 = C45141x73.b;
                AtomicReference atomicReference = (AtomicReference) ((OL4) this.c).a.get();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) ((OL4) this.c).b.get();
                InterfaceC43294vk0 interfaceC43294vk0 = (InterfaceC43294vk0) ((OL4) this.c).h.get();
                Consumer consumer = (Consumer) ((OL4) this.c).i.get();
                OL4 ol4 = (OL4) this.c;
                ol4.getClass();
                I77 i77 = new I77(AbstractC38723sJe.a(InterfaceC18012cq0.class), EC5.e0);
                I77 i772 = new I77(AbstractC38723sJe.a(InterfaceC34066oq0.class), FC5.f0);
                I77 i773 = new I77(AbstractC38723sJe.a(InterfaceC43721w38.class), OC5.f0);
                I77 i774 = new I77(AbstractC38723sJe.a(InterfaceC17397cN8.class), PC5.f0);
                I77 i775 = new I77(AbstractC38723sJe.a(B67.class), MC5.f0);
                I77 i776 = new I77(AbstractC38723sJe.a(InterfaceC31677n31.class), GC5.f0);
                I77 i777 = new I77(AbstractC38723sJe.a(WJb.class), TC5.f0);
                I77 i778 = new I77(AbstractC38723sJe.a(T37.class), new C9174Qs5((InterfaceC36665qmc) ol4.k.get(), 1));
                I77 i779 = new I77(AbstractC38723sJe.a(InterfaceC17942cmj.class), XC5.f0);
                I77 i7710 = new I77(AbstractC38723sJe.a(InterfaceC8481Pl2.class), HC5.f0);
                I77 i7711 = new I77(AbstractC38723sJe.a(InterfaceC5505Jyf.class), VC5.f0);
                I77 i7712 = new I77(AbstractC38723sJe.a(InterfaceC36622qkd.class), new C9467Rg5((InterfaceC41970ukd) ol4.m.get(), 24, (InterfaceC48808zre) ol4.b.get()));
                I77 i7713 = new I77(AbstractC38723sJe.a(InterfaceC45022x1g.class), WC5.f0);
                PL4 pl4 = (PL4) ol4.O;
                Context u = pl4.u();
                pl4.b.getClass();
                I77 i7714 = new I77(AbstractC38723sJe.a(InterfaceC29780lde.class), new C6057Kz3(17, u));
                C25767idc c25767idc = C25767idc.a;
                C25767idc c25767idc2 = C25767idc.a;
                I77 i7715 = new I77(AbstractC38723sJe.a(InterfaceC43983wFa.class), new C6057Kz3(1, 16));
                I77 i7716 = new I77(AbstractC38723sJe.a(InterfaceC4822Iri.class), new C9467Rg5((InterfaceC48808zre) ol4.b.get(), 25, (OK4) ol4.T));
                I77 i7717 = new I77(AbstractC38723sJe.a(InterfaceC26887jT8.class), new C12976Xs5((InterfaceC48808zre) ol4.b.get(), pl4.f(), pl4.H(), (IN) ol4.d.get(), 1));
                I77 i7718 = new I77(AbstractC38723sJe.a(Y43.class), new C9467Rg5((InterfaceC44583whi) ol4.n.get(), 22, pl4.f()));
                I77 i7719 = new I77(AbstractC38723sJe.a(InterfaceC7253Ne8.class), new C11346Us5(pl4.u(), (InterfaceC14191Zya) ol4.o.get(), (InterfaceC30910mTj) ol4.p.get(), 1));
                I77 i7720 = new I77(AbstractC38723sJe.a(GNd.class), new C10032Sh5(29, pl4.A()));
                AtomicReference atomicReference2 = (AtomicReference) ol4.a.get();
                pl4.A();
                InterfaceC3406Gc0 b = AbstractC23410grj.b((C24066hM4) pl4.c.a.get());
                pl4.f();
                I77 i7721 = new I77(AbstractC38723sJe.a(InterfaceC42881vQe.class), new C45181x9(atomicReference2, (C43767w5a) pl4.a(), pl4.t(), pl4.g0.q0(), (C46839yO5) pl4.q0.get(), b, (InterfaceC48808zre) ol4.b.get()));
                InterfaceC39284sk0 A = pl4.A();
                IN in = (IN) ol4.d.get();
                I77 i7722 = new I77(AbstractC38723sJe.a(InterfaceC15369ar7.class), new C37158r9(pl4.f(), pl4.j0, (C7164Na3) pl4.n0.get(), A, in, (InterfaceC48808zre) ol4.b.get(), (AtomicReference) ol4.a.get(), 5));
                I77 i7723 = new I77(AbstractC38723sJe.a(InterfaceC21406fMi.class), new C15229al(pl4.u(), (A87) ol4.r.get(), (InterfaceC48808zre) ol4.b.get(), (MQj) ol4.q.get(), (AtomicReference) ol4.a.get(), 12));
                pl4.A();
                AbstractC35787q79 H = AbstractC35787q79.H(i77, i772, i773, i774, i775, i776, i777, i778, i779, i7710, i7711, i7712, i7713, i7714, i7715, i7716, i7717, i7718, i7719, i7720, i7721, i7722, i7723, new I77(AbstractC38723sJe.a(R49.class), new C13519Ys5((C31115mdc) ol4.s.get(), 1)), new I77(AbstractC38723sJe.a(InterfaceC35509pui.class), new C23440gt5((C31115mdc) ol4.t.get(), (MQj) ol4.q.get(), (LQj) ol4.u.get(), 1)), new I77(AbstractC38723sJe.a(InterfaceC46852yOi.class), new C37770rc0((Function0) ol4.w.get(), pl4.A(), (Observable) ol4.x.get(), (InterfaceC48808zre) ol4.b.get(), 24)), new I77(AbstractC38723sJe.a(InterfaceC48609zid.class), UC5.f0), new I77(AbstractC38723sJe.a(LSCoreManagerWrapper.class), new RC5(pl4.u(), pl4.A(), (IN) ol4.d.get(), (ConcurrentHashMap) ol4.G.get(), C11871Vr6.a((OK4) ol4.W), new SC5(((PL4) ol4.O).u(), (Function0) ol4.w.get()), (AtomicReference) ol4.a.get(), (LookseryNativeExceptionListener) ol4.B.get(), (AnalyticsListener) ol4.F.get(), C11871Vr6.a(ol4.D), (Observable) ol4.E.get(), (InterfaceC41312uFd) ol4.C.get())));
                Set set = (Set) ((OL4) this.c).f15749J.get();
                InterfaceC40577ti0 interfaceC40577ti0 = (InterfaceC40577ti0) ((OL4) this.c).K.get();
                InterfaceC44213wQ9 interfaceC44213wQ9 = (InterfaceC44213wQ9) ((OL4) this.c).L.get();
                C32264nUe c32264nUe = (C32264nUe) ((PL4) ((OL4) this.c).O).o0.get();
                C41539uQ9 c41539uQ9 = (C41539uQ9) ((OL4) this.c).P;
                InterfaceC38351s28 interfaceC38351s28 = (InterfaceC38351s28) ((OL4) this.c).j.get();
                RQ9 rq9 = (RQ9) ((OL4) this.c).M.get();
                C2447Ek7 c2447Ek7 = new C2447Ek7(((PL4) ((OL4) this.c).O).Z.E, 0, new C22327g38());
                e = wRg.e("LOOK:CoreComponent#disposableLensCoreSupplier");
                try {
                    InterfaceC40577ti0[] interfaceC40577ti0Arr = (InterfaceC40577ti0[]) set.toArray(new InterfaceC40577ti0[0]);
                    AC5 ac5 = new AC5(H, c45141x73, interfaceC43294vk0, c41539uQ9, interfaceC48808zre, C39905tC5.t, consumer, interfaceC44213wQ9, new C41913ui0((InterfaceC40577ti0[]) Arrays.copyOf(interfaceC40577ti0Arr, interfaceC40577ti0Arr.length)), interfaceC40577ti0, new C9763Ru8(new C12718Xfi(new C2899Fde(((C22818gQ9) atomicReference.get()).k, 15, c32264nUe))), interfaceC38351s28, rq9, c2447Ek7);
                    wRg.h(e);
                    return ac5;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 1:
                C22818gQ9 c22818gQ9 = C22818gQ9.l;
                return new AtomicReference(new C22818gQ9(false, true, true, false, false, RLi.c, false, false, COi.a, null, QP9.a));
            case 2:
                ((PL4) ((OL4) this.c).O).b();
                return new C0973Bre(new C12303Wm0(((PL4) ((OL4) this.c).O).a(), "Core"));
            case 3:
                Context u2 = ((PL4) ((OL4) this.c).O).u();
                ((PL4) ((OL4) this.c).O).t();
                IN in2 = (IN) ((OL4) this.c).d.get();
                InterfaceC32875nwf b2 = ((PL4) ((OL4) this.c).O).b();
                ((PL4) ((OL4) this.c).O).g0.q0();
                AbstractC15274an0 a = ((PL4) ((OL4) this.c).O).a();
                PI3 f = ((PL4) ((OL4) this.c).O).f();
                C41957uk0 c41957uk0 = (C41957uk0) ((OL4) this.c).e.get();
                Function0 function0 = (Function0) ((OL4) this.c).f.get();
                ((PL4) ((OL4) this.c).O).getClass();
                InterfaceC36665qmc interfaceC36665qmc = (InterfaceC36665qmc) ((OL4) this.c).g.get();
                C43767w5a c43767w5a = (C43767w5a) a;
                InterfaceC43294vk0 vFi = new VFi(u2, b2, c43767w5a, c41957uk0, f);
                if (f.read().b(EnumC0091Aba.G5)) {
                    wLb = vFi;
                } else {
                    wLb = new WLb(AbstractC43165ve3.Y(vFi, new C44631wk0(interfaceC36665qmc)));
                }
                return new C36340qXe(in2, wLb, c43767w5a, new C29501lQ9(function0), f);
            case 4:
                return new KN((AtomicReference) ((OL4) this.c).c.get(), ((PL4) ((OL4) this.c).O).a.u());
            case 5:
                return new AtomicReference(C25491iQ9.g);
            case 6:
                return new C41957uk0(new C12303Wm0(((PL4) ((OL4) this.c).O).a(), "DefaultLensCoreComponent.filterApplicatorState"));
            case 7:
                return new NC5((AtomicReference) ((OL4) this.c).a.get(), 2);
            case 8:
                return new QD3(1, new NC5((AtomicReference) ((OL4) this.c).c.get(), 3));
            case 9:
                return new C21749fd3((AtomicReference) ((OL4) this.c).c.get(), i2);
            case 10:
                return new QD3(0, new InterfaceC36665qmc[]{new LC5((InterfaceC38351s28) ((OL4) this.c).j.get()), (InterfaceC43294vk0) ((OL4) this.c).h.get()});
            case 11:
                OL4 ol42 = (OL4) this.c;
                return ((InterfaceC42362v28) ((PL4) ol42.O).j0.c.get()).R((C41539uQ9) ol42.P, C16124bQ7.m0);
            case 12:
                return new C30264lze(new ObservableMap((Subject) ((OL4) this.c).l.get(), new C10825Tt5(i3, (InterfaceC41970ukd) ((PL4) ((OL4) this.c).O).i0.c.get())));
            case 13:
                return BehaviorSubject.c1().b1();
            case 14:
                return ((PL4) ((OL4) this.c).O).Y.u0();
            case 15:
                return new C36495qei(new NC5((AtomicReference) ((OL4) this.c).c.get(), 5));
            case 16:
                return new C15548aza(0, new ObservableMap((Subject) ((OL4) this.c).l.get(), C41322uG2.u0));
            case 17:
                return new C32248nTj(0, new ObservableMap((Subject) ((OL4) this.c).l.get(), UG2.u0));
            case 18:
                return new MQj();
            case 19:
                return new C0524Aw5(1, new NC5((AtomicReference) ((OL4) this.c).c.get(), 0));
            case 20:
                return new C31115mdc(new C7553Nsg(2560, 1440));
            case 21:
                return new C31115mdc();
            case 22:
                return new LQj(C40994u1.a);
            case 23:
                return new C7542Ns5((AtomicReference) ((OL4) this.c).v.get(), new C7641Nx(((PL4) ((OL4) this.c).O).u()), 1);
            case 24:
                return new AtomicReference(null);
            case 25:
                return ((Subject) ((OL4) this.c).l.get()).L0(HG2.u0);
            case 26:
                Context u3 = ((PL4) ((OL4) this.c).O).u();
                AbstractC15274an0 a2 = ((PL4) ((OL4) this.c).O).a();
                PI3 f2 = ((PL4) ((OL4) this.c).O).f();
                OL4 ol43 = (OL4) this.c;
                final OK4 ok4 = (OK4) ol43.U;
                final OK4 ok42 = (OK4) ol43.V;
                C20086eNe t = ((PL4) ol43.O).t();
                IN in3 = (IN) ((OL4) this.c).d.get();
                PL4 pl42 = (PL4) ((OL4) this.c).O;
                C4105Hja q0 = pl42.g0.q0();
                C13062Xw8 j = pl42.h0.j();
                AbstractC23410grj.k(q0, j);
                C25767idc c25767idc3 = C25767idc.a;
                InterfaceC37338rH9 a3 = C11871Vr6.a(((OL4) this.c).y);
                InterfaceC37338rH9 a4 = C11871Vr6.a(((OL4) this.c).z);
                InterfaceC37338rH9 a5 = C11871Vr6.a(((OL4) this.c).A);
                InterfaceC36665qmc interfaceC36665qmc2 = (InterfaceC36665qmc) ((OL4) this.c).k.get();
                ExperimentProvider experimentProvider = (ExperimentProvider) ((PL4) ((OL4) this.c).O).m0.get();
                ConfigurationProvider configurationProvider = (ConfigurationProvider) ((PL4) ((OL4) this.c).O).l0.get();
                AtomicReference atomicReference3 = (AtomicReference) ((OL4) this.c).a.get();
                int e2 = wRg.e("LOOK:DefaultLensCoreComponent:coreConfiguration");
                try {
                    ResourceResolver resolver = LensCoreResources.getResolver();
                    try {
                        if (Build.VERSION.SDK_INT >= 31) {
                            bool = (Boolean) a3.get();
                        } else {
                            bool = Boolean.FALSE;
                        }
                        C33032o3h c33032o3h = new C33032o3h(u3, resolver, bool, interfaceC36665qmc2);
                        final int i8 = 1;
                        final int i9 = 2;
                        C9906Sb5 c9906Sb5 = new C9906Sb5(new InterfaceC33754obi(ok42) { // from class: KC5
                            public final /* synthetic */ OK4 b;

                            {
                                this.b = ok42;
                            }

                            @Override // defpackage.InterfaceC33754obi
                            public final Object get() {
                                switch (i8) {
                                    case 0:
                                        return (B93) this.b.get();
                                    case 1:
                                        return (B93) this.b.get();
                                    default:
                                        return (C2034Dqb) this.b.get();
                                }
                            }
                        }, new InterfaceC33754obi(ok4) { // from class: KC5
                            public final /* synthetic */ OK4 b;

                            {
                                this.b = ok4;
                            }

                            @Override // defpackage.InterfaceC33754obi
                            public final Object get() {
                                switch (i9) {
                                    case 0:
                                        return (B93) this.b.get();
                                    case 1:
                                        return (B93) this.b.get();
                                    default:
                                        return (C2034Dqb) this.b.get();
                                }
                            }
                        }, t);
                        c9906Sb5.a = ((Boolean) a4.get()).booleanValue();
                        final int i10 = 0;
                        CoreConfiguration.CoreConfigurationBuilder invocationDeviceType = new CoreConfiguration.CoreConfigurationBuilder(u3).setTag(AbstractC44893wvk.h(((C22818gQ9) atomicReference3.get()).k)).setDisableTracking(((C22818gQ9) atomicReference3.get()).i instanceof AOi).setExternalFaceDetectorFactory(new C31027mZb(j, f2, in3)).setInstrumentationDelegatesFactory(c25767idc3).setVideoCodecFactory(new DefaultVideoCodecFactory(c9906Sb5, c33032o3h, new MediaCodecSequentialVideoStreamFactory(new DefaultVideoDecoderFactory(new CodecFactory(new WB5(28, f2)), LensCoreResources.getResolver(), new C32755nr5(new InterfaceC33754obi(ok42) { // from class: KC5
                            public final /* synthetic */ OK4 b;

                            {
                                this.b = ok42;
                            }

                            @Override // defpackage.InterfaceC33754obi
                            public final Object get() {
                                switch (i10) {
                                    case 0:
                                        return (B93) this.b.get();
                                    case 1:
                                        return (B93) this.b.get();
                                    default:
                                        return (C2034Dqb) this.b.get();
                                }
                            }
                        }, (C43767w5a) a2))))).setExperimentProvider(experimentProvider).setConfigurationProvider(configurationProvider).setInvocationDeviceType(InvocationDeviceType.ANDROID);
                        e = wRg.e("LOOK:DefaultLensCoreComponent:eglContextCheckEnabled");
                        try {
                            if (((Boolean) a5.get()).booleanValue()) {
                                invocationDeviceType.setEglContextCheckerFactory(JC5.a);
                            }
                            wRg.h(e);
                            CoreConfiguration build = invocationDeviceType.build();
                            wRg.h(e2);
                            return build;
                        } catch (Throwable th) {
                            i = e2;
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                C48592zhi c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                    c48592zhi2.o(i);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        i = e2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    i = e2;
                }
            case 27:
                return ((PL4) ((OL4) this.c).O).Z.e();
            case 28:
                return ((PL4) ((OL4) this.c).O).Z.a();
            case 29:
                return Boolean.valueOf(((PL4) ((OL4) this.c).O).f().read().b(EnumC0091Aba.p4));
            case 30:
                return Boolean.valueOf(((PL4) ((OL4) this.c).O).f().read().b(EnumC0091Aba.Q1));
            case 31:
                return Boolean.valueOf(((PL4) ((OL4) this.c).O).f().read().b(EnumC0091Aba.c3));
            case 32:
                return new C14061Zs5(i7, new C17164cC5(i4, (InterfaceC36665qmc) ((OL4) this.c).k.get()));
            case 33:
                return new C20315eYe((IN) ((OL4) this.c).d.get());
            case 34:
                return new Object();
            case 35:
                return new ObservableMap((Subject) ((OL4) this.c).l.get(), JG2.u0);
            case 36:
                return new C43255vi5((IN) ((OL4) this.c).d.get(), (InterfaceC38351s28) ((OL4) this.c).j.get());
            case 37:
                return new ConcurrentHashMap(1);
            case 38:
                PI3 f3 = ((PL4) ((OL4) this.c).O).f();
                C25767idc c25767idc4 = C25767idc.a;
                return L3g.k0(new C40604tj5(f3, (C31115mdc) ((OL4) this.c).t.get(), (C31115mdc) ((OL4) this.c).s.get(), (Observable) ((OL4) this.c).H.get(), (LQj) ((OL4) this.c).u.get(), (AtomicReference) ((OL4) this.c).v.get(), (InterfaceC43294vk0) ((OL4) this.c).h.get()), (C41957uk0) ((OL4) this.c).e.get(), (InterfaceC40577ti0) ((OL4) this.c).I.get());
            case 39:
                return ((Subject) ((OL4) this.c).l.get()).L0(IG2.u0);
            case 40:
                AbstractC15274an0 a6 = ((PL4) ((OL4) this.c).O).a();
                C46928ySb c46928ySb = (C46928ySb) ((PL4) ((OL4) this.c).O).Y.e5.get();
                Function0 function02 = (Function0) ((OL4) this.c).f.get();
                ((PL4) ((OL4) this.c).O).getClass();
                return new C44565wh0((C43767w5a) a6, c46928ySb, function02);
            case 41:
                return new C40604tj5(C11871Vr6.a(((OL4) this.c).y), C11871Vr6.a(((OL4) this.c).z), C11871Vr6.a(((OL4) this.c).A), C39905tC5.X, new ConcurrentHashMap(), new WZ3(0, C11871Vr6.a((OK4) ((OL4) this.c).W), InterfaceC37338rH9.class, "get", "get()Ljava/lang/Object;", 0, 27), (ConcurrentHashMap) ((OL4) this.c).G.get());
            case 42:
                return new QC5(i6, (AtomicReference) ((OL4) this.c).c.get());
            case 43:
                RQ9 rq92 = (RQ9) ((OL4) this.c).Q;
                if (rq92 == null) {
                    return new QQ9(false);
                }
                if (rq92 instanceof PQ9) {
                    return new PQ9(new C22584gF5(1, new C12718Xfi(new C46885yQ9(((PQ9) rq92).a, i6))));
                }
                return rq92;
            case 44:
                AtomicReference atomicReference4 = (AtomicReference) ((OL4) this.c).c.get();
                Subject subject = (Subject) ((OL4) this.c).l.get();
                AtomicReference atomicReference5 = (AtomicReference) ((OL4) this.c).a.get();
                OL4 ol44 = (OL4) this.c;
                return new IC5(atomicReference4, subject, atomicReference5, new SerialDisposable(a.a()), (AC5) ((OL4) this.c).N.get(), (InterfaceC38351s28) ((OL4) this.c).j.get(), new SC5(((PL4) ol44.O).u(), (Function0) ol44.w.get()));
            case 45:
                RQ9 rq93 = (RQ9) ((OL4) this.c).M.get();
                if (rq93 instanceof PQ9) {
                    pq9 = (PQ9) rq93;
                } else {
                    pq9 = null;
                }
                if (pq9 == null || (c22584gF5 = pq9.a) == null) {
                    return null;
                }
                return (Looper) c22584gF5.invoke();
            default:
                throw new AssertionError(this.b);
        }
    }

    private final Object g() {
        int i = this.b;
        if (i != 0) {
            TL4 tl4 = (TL4) this.c;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return new C0973Bre(new C12303Wm0(tl4.X, "DefaultLensViewsActionComponent"));
                            }
                            throw new AssertionError(i);
                        }
                        Observable observable = tl4.b;
                        C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) tl4.e0.get());
                        return AbstractC48194zP2.x0(observable.z(new VJj(R.layout.f135240_resource_name_obfuscated_res_0x7f0e03ba, F4a.class, true, tl4.c, c0973Bre.i(), false, false, false)).L0(TK2.u0), c0973Bre.i(), C39905tC5.e0).B0().d1();
                    }
                    return new ZD5((C14534aE5) tl4.Y.get(), (Observable) tl4.f0.get(), (InterfaceC48808zre) tl4.e0.get());
                }
                return new C25821ig0((C14534aE5) tl4.Y.get(), 0, tl4.a);
            }
            InterfaceC33934ok0 interfaceC33934ok0 = (InterfaceC33934ok0) tl4.Z.get();
            int i2 = AbstractC35787q79.c;
            return new C25821ig0(new C5382Jsg(interfaceC33934ok0), 13, (ZD5) tl4.g0.get());
        }
        return new C14534aE5();
    }

    private final Object h() {
        WL4 wl4 = (WL4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C33873oh5(new C18543dE5(wl4.b, 0));
            case 1:
                return wl4.a.a.M1();
            case 2:
                return new C0755Bh5((InterfaceC19248dl) wl4.Z.get());
            case 3:
                return new UB3((InterfaceC19248dl) wl4.X.get(), (InterfaceC19248dl) wl4.Y.get());
            case 4:
                return new C41896uh5((C25755id0) wl4.a.b.f0.get(), new WZ3(0, wl4.t, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29));
            case 5:
                return wl4.a.a.d4();
            case 6:
                return new C0212Ah5(new C19889eE5(0, wl4.t, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 0));
            case 7:
                OK4 ok4 = wl4.f0;
                OK4 ok42 = wl4.g0;
                XL4 xl4 = wl4.a;
                Single b = xl4.X.t0().b();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) wl4.h0.get();
                C12393Wq6 G = xl4.X.G();
                AbstractC15274an0 a = xl4.a();
                PI3 u = xl4.t.u();
                InterfaceC0078Aaj interfaceC0078Aaj = (InterfaceC0078Aaj) wl4.i0.get();
                InterfaceC14452aA8 P = xl4.X.P();
                OK4 ok43 = wl4.j0;
                return new C13831Zh5(new C18543dE5(ok4, 3), new C18543dE5(ok42, 4), b, ((C0973Bre) interfaceC48808zre).d(), G, P, (C43767w5a) a, u.observe().c(EnumC0091Aba.Z2), interfaceC0078Aaj, new C18543dE5(ok43, 5), xl4.a.n5());
            case 8:
                return wl4.a.a.f5();
            case 9:
                return wl4.a.a.i6();
            case 10:
                wl4.a.X.s0();
                return new C0973Bre(new C12303Wm0(wl4.a.a(), "Analytics"));
            case 11:
                AbstractC15274an0 a2 = wl4.a.a();
                Single single = (Single) wl4.a.Y.v0.get();
                if (single != null) {
                    return new C20285eX5(single, (C43767w5a) a2);
                }
                return C48439zaj.a;
            case 12:
                return wl4.a.a.f1();
            case 13:
                return new UB5((C25755id0) wl4.a.b.f0.get());
            case 14:
                return new PD5((InterfaceC10257Ss) wl4.k0.get());
            case 15:
                PI3 u2 = wl4.a.t.u();
                XL4 xl42 = wl4.a;
                C44041wI5 U4 = xl42.a.U4();
                Single b2 = xl42.X.t0().b();
                C12393Wq6 G2 = xl42.X.G();
                InterfaceC14452aA8 P2 = xl42.X.P();
                AbstractC15274an0 a3 = xl42.a();
                return new PJ5(U4, u2.observe().c(EnumC0091Aba.Z2), b2, G2, P2, (C43767w5a) a3, (InterfaceC4762Ip) wl4.o0.get(), (C33573oT5) wl4.p0.get());
            case 16:
                OK4 ok44 = wl4.f0;
                C12393Wq6 G3 = wl4.a.X.G();
                OK4 ok45 = wl4.n0;
                if (ok44 != null) {
                    return new C12746Xh5(new C18543dE5(ok44, 1), G3, new C18543dE5(ok45, 2));
                }
                return C4220Hp.a;
            case 17:
                return wl4.a.a.f0();
            case 18:
                return new C33573oT5((C25755id0) wl4.a.b.f0.get(), wl4.a.X.P());
            case 19:
                PI3 u3 = wl4.a.t.u();
                XL4 xl43 = wl4.a;
                C44041wI5 U42 = xl43.a.U4();
                Single b3 = xl43.X.t0().b();
                C12393Wq6 G4 = xl43.X.G();
                InterfaceC14452aA8 P3 = xl43.X.P();
                AbstractC15274an0 a4 = xl43.a();
                return new YM5(U42, u3.observe().c(EnumC0091Aba.Z2), b3, G4, P3, (C43767w5a) a4, (InterfaceC4762Ip) wl4.o0.get(), (C33573oT5) wl4.p0.get(), (Single) xl43.Y.v0.get(), xl43.a.n5());
            case 20:
                InterfaceC0078Aaj interfaceC0078Aaj2 = (InterfaceC0078Aaj) wl4.i0.get();
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) wl4.h0.get();
                XL4 xl44 = wl4.a;
                return new C31000mY5(interfaceC0078Aaj2, interfaceC48808zre2, xl44.X.G(), (C43767w5a) xl44.a());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object i() {
        YL4 yl4 = (YL4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C24087hN4 c24087hN4 = (C24087hN4) yl4.c.get();
                    C20086eNe c20086eNe = yl4.b.e;
                    return Yuk.f(c24087hN4.A(), new C40246tSb(0, null, 0L, 1, "DefaultLensesAiSnapsFeatureComponent", 207), 2);
                }
                throw new AssertionError(i);
            }
            C22750gN4 u = yl4.a.u();
            C18353d5a c18353d5a = C18353d5a.Z;
            C6818Mjc c6818Mjc = AbstractC7362Njc.i;
            u.c = c18353d5a;
            u.f0 = new ObservableJust(C3979Hda.c);
            ObservableJust observableJust = new ObservableJust(c6818Mjc);
            u.x0 = observableJust;
            u.p0 = observableJust;
            return (C24087hN4) u.c();
        }
        return ((C24087hN4) yl4.c.get()).F();
    }

    private final Object j() {
        C20055eM4 c20055eM4 = (C20055eM4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    WL4 wl4 = c20055eM4.a.c;
                    return new LQ5((InterfaceC10257Ss) wl4.k0.get(), (UB5) wl4.l0.get());
                }
                throw new AssertionError(i);
            }
            return new KQ5((A73) c20055eM4.a.a.e0.get(), c20055eM4.a.b.P());
        }
        return new C17748ce1((C25755id0) c20055eM4.a.a.f0.get());
    }

    private final Object k() {
        C28076kM4 c28076kM4 = (C28076kM4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                MushroomApplication mushroomApplication = c28076kM4.a.a.b.b;
                C15252am0 c15252am0 = (C15252am0) c28076kM4.e0.get();
                OK4 ok4 = c28076kM4.f0;
                OK4 ok42 = c28076kM4.g0;
                return new YB5(mushroomApplication, c15252am0, (InterfaceC24490hg5) ok4.get(), (InterfaceC10512Te5) ok42.get(), c28076kM4.a.a.t.A(), c28076kM4.c, c28076kM4.b);
            case 1:
                MushroomApplication mushroomApplication2 = c28076kM4.a.a.b.b;
                OK4 ok43 = c28076kM4.t;
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c28076kM4.X.get();
                OK4 ok44 = c28076kM4.Y;
                OK4 ok45 = c28076kM4.Z;
                PI3 u = c28076kM4.a.a.a.u();
                return new C15252am0(mushroomApplication2, interfaceC48808zre, c28076kM4.b, new C35409pq6(19, ok43), (BRe) ok44.get(), (J7d) ok45.get(), u);
            case 2:
                return c28076kM4.a.a.X.H();
            case 3:
                ((IP5) c28076kM4.a.a.Z.s0()).getClass();
                return IP5.b(c28076kM4.b, "LensesAttachmentModule");
            case 4:
                C30749mM4 c30749mM4 = c28076kM4.a.a;
                DiscoverPlaybackHttpInterface A = c30749mM4.Y.A();
                FY4 fy4 = c30749mM4.Z;
                fy4.s0();
                return new BRe(A, fy4.v(), fy4.c0());
            case 5:
                return c28076kM4.a.a.c.getPageLauncher();
            case 6:
                return c28076kM4.a.a.c.H();
            case 7:
                return c28076kM4.a.a.c.a3();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object l() {
        C36101qM4 c36101qM4 = (C36101qM4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return AbstractC30172lva.t();
                    }
                    throw new AssertionError(i);
                }
                InterfaceC45065x3f i2 = c36101qM4.a.i();
                Subject subject = (Subject) c36101qM4.b.get();
                c36101qM4.a.getClass();
                return new MM5(i2, subject, 1);
            }
            C46368y25 j = c36101qM4.a.j();
            C41534uQ4 c41534uQ4 = c36101qM4.a;
            AbstractC15274an0 a = c41534uQ4.a();
            IN g = c41534uQ4.g();
            InterfaceC36068qKd interfaceC36068qKd = (InterfaceC36068qKd) c36101qM4.c.get();
            j.t = a;
            j.b = new C18001cpb(14, interfaceC36068qKd);
            j.h0 = 2;
            j.a = g;
            return (C47705z25) j.c();
        }
        return new CompletableCreate(new C10200Sp5((C47705z25) c36101qM4.t.get(), 28, (Subject) c36101qM4.b.get()));
    }

    private final Object m() {
        C41450uM4 c41450uM4 = (C41450uM4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C46501y86(c41450uM4.a.u(), new InterfaceC22351g4a[]{C24190hS3.b});
                }
                throw new AssertionError(i);
            }
            return new C0111Ac9();
        }
        return new C15037ac5((C0111Ac9) c41450uM4.b.get(), 10, (DP9) c41450uM4.c.get());
    }

    private final Object n() {
        Observable observable;
        Object obj;
        int i = 2;
        int i2 = 5;
        int i3 = 1;
        int i4 = 3;
        int i5 = 0;
        C42787vM4 c42787vM4 = (C42787vM4) this.c;
        int i6 = this.b;
        switch (i6) {
            case 0:
                return new C25821ig0(new C45294xE5(((Boolean) c42787vM4.a.a.h0.get()).booleanValue(), c42787vM4.k0, c42787vM4.l0, 0));
            case 1:
                InterfaceC14334a50 interfaceC14334a50 = (InterfaceC14334a50) c42787vM4.j0.get();
                C18990dZ4 c18990dZ4 = c42787vM4.a;
                InterfaceC11009Uc2 interfaceC11009Uc2 = (InterfaceC11009Uc2) c18990dZ4.a.e1.get();
                InterfaceC0961Br2 F1 = c18990dZ4.a.F1();
                MVb mVb = (MVb) c42787vM4.Z.get();
                C13957Zn5 c13957Zn5 = (C13957Zn5) c18990dZ4.g0.b.get();
                return new C25821ig0((Single) c42787vM4.Y.get(), new C8311Pd0((Observable) c18990dZ4.a.Y0.get(), c42787vM4.i0, (C20115eP1) c42787vM4.b.get(), F1, mVb, c13957Zn5, interfaceC14334a50, interfaceC11009Uc2, 1));
            case 2:
                boolean booleanValue = ((Boolean) c42787vM4.a.a.h0.get()).booleanValue();
                InterfaceC15222ake interfaceC15222ake = c42787vM4.i0;
                InterfaceC15222ake interfaceC15222ake2 = c42787vM4.f0;
                if (booleanValue) {
                    return new C12676Xdi(new ObservableDefer(new C27867kC5(interfaceC15222ake, i, interfaceC15222ake2)));
                }
                return S40.a;
            case 3:
                return new C30792mO5(new C19889eE5(0, c42787vM4.h0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 4));
            case 4:
                AbstractC15274an0 b = c42787vM4.a.b.b();
                C18990dZ4 c18990dZ42 = c42787vM4.a;
                PI3 u = c18990dZ42.Z.u();
                C48133zM4 c48133zM4 = c18990dZ42.f0;
                InterfaceC15222ake interfaceC15222ake3 = c42787vM4.f0;
                MVb mVb2 = (MVb) c42787vM4.Z.get();
                InterfaceC0961Br2 F12 = c18990dZ42.a.F1();
                C44125wM5 c44125wM5 = (C44125wM5) c18990dZ42.a.t1.get();
                InterfaceC21660fZ1 interfaceC21660fZ1 = (InterfaceC21660fZ1) c18990dZ42.a.w0.get();
                NY1 ny1 = (NY1) c18990dZ42.a.m4.get();
                IN u2 = c18990dZ42.t.u();
                Consumer consumer = (Consumer) c18990dZ42.a.P1.get();
                return new C25821ig0((Single) c42787vM4.Y.get(), new C43957wE5((C20115eP1) c42787vM4.b.get(), c48133zM4, interfaceC15222ake3, c42787vM4.g0, b, mVb2, interfaceC21660fZ1, F12, c44125wM5, ny1, (InterfaceC41637uV3) c18990dZ42.e0.a.X.get(), (InterfaceC44311wV3) c18990dZ42.e0.a.Y.get(), consumer, u2, new SingleCache(new SingleDefer(new C39355sn5(u, i))), 0));
            case 5:
                C48133zM4 c48133zM42 = c42787vM4.a.f0;
                Observable observable2 = (Observable) c42787vM4.c.get();
                Observable observable3 = (Observable) c42787vM4.X.get();
                C18990dZ4 c18990dZ43 = c42787vM4.a;
                Observable observable4 = (Observable) c18990dZ43.a.p2.get();
                Single single = (Single) c42787vM4.Y.get();
                C47396yo5 c47396yo5 = (C47396yo5) c18990dZ43.a.E2.get();
                MVb mVb3 = (MVb) c42787vM4.Z.get();
                c18990dZ43.b.a.getContext();
                C7334Ni5 c7334Ni5 = (C7334Ni5) c42787vM4.e0.get();
                InterfaceC48600zi4 interfaceC48600zi4 = (InterfaceC48600zi4) c18990dZ43.h0.h0.get();
                InterfaceC0961Br2 F13 = c18990dZ43.a.F1();
                c18990dZ43.Z.u();
                InterfaceC1038Buh interfaceC1038Buh = c18990dZ43.i0;
                C20115eP1 c20115eP1 = (C20115eP1) c42787vM4.b.get();
                int S1 = c18990dZ43.a.S1();
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:DefaultLensesCameraArBarComponent#arBarComponent");
                try {
                    Boolean bool = Boolean.FALSE;
                    ObservableJust observableJust = new ObservableJust(bool);
                    if (((InterfaceC42398v40) c48133zM42.c.get()).C() instanceof C33037o40) {
                        observable = AbstractC31928nEd.w(mVb3).B0().d1();
                    } else {
                        observable = observableJust;
                    }
                    int i7 = 6;
                    C19429dt5 c19429dt5 = new C19429dt5(observable, c47396yo5, observableJust, i7);
                    C46876yQ0 c46876yQ0 = new C46876yQ0(observable4, observable, S1, i7);
                    C15229al c15229al = new C15229al(single, c47396yo5, observableJust, F13, observable, 13);
                    C42620vE5 c42620vE5 = new C42620vE5(0, observable);
                    C0973Bre a = c20115eP1.a("arBarComponent");
                    ObservableEmpty observableEmpty = ObservableEmpty.a;
                    new ObservableJust(bool);
                    new ObservableJust(bool);
                    new ObservableJust(bool);
                    H40 h40 = (H40) c48133zM42.u0.get();
                    ObservableRefCount observableRefCount = c47396yo5.e;
                    Observable observable5 = (Observable) c7334Ni5.invoke();
                    Observable a2 = interfaceC48600zi4.a();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    F06 d = a.d();
                    a2.getClass();
                    ObservableMap observableMap = new ObservableMap(new ObservableSampleTimed(a2, 100L, timeUnit, d).v0(AbstractC36569qi4.class), C45438xL2.v0);
                    Observable d2 = interfaceC1038Buh.d(C6085Laa.b);
                    AL2 al2 = AL2.v0;
                    d2.getClass();
                    Observable w = Observable.w(observableMap, new ObservableMap(d2, al2), NB5.f);
                    w.getClass();
                    C35954qF4 c35954qF4 = new C35954qF4(c42787vM4, observable2, h40, c46876yQ0, c42620vE5, c15229al, c19429dt5, observable5, w.S(Functions.a), observable3, observableRefCount);
                    wRg.h(e);
                    return c35954qF4;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 6:
                ViewStub i8 = c42787vM4.a.b.a.i();
                C18990dZ4 c18990dZ44 = c42787vM4.a;
                AO4 ao4 = c18990dZ44.g0;
                C47396yo5 c47396yo52 = (C47396yo5) c18990dZ44.a.E2.get();
                C0973Bre a3 = ((C20115eP1) c42787vM4.b.get()).a("arBarStubObservable");
                if (i8 != null) {
                    obj = new ObservableJust(i8);
                } else {
                    obj = null;
                }
                if (obj == null) {
                    obj = ObservableEmpty.a;
                }
                return AbstractC48194zP2.a0(c47396yo52.e, a3.i(), C39905tC5.f0).L0(new XB5(obj, i2, ao4));
            case 7:
                return new C20115eP1("DefaultLensesCameraArBarComponent", c42787vM4.a.X.s0(), c42787vM4.a.b.b());
            case 8:
                Context context = c42787vM4.a.b.a.getContext();
                C18990dZ4 c18990dZ45 = c42787vM4.a;
                AO4 ao42 = c18990dZ45.g0;
                C47396yo5 c47396yo53 = (C47396yo5) c18990dZ45.a.E2.get();
                OK4 ok4 = c42787vM4.t;
                return ((Observable) ao42.t.get()).L0(new I66(c47396yo53, new C26882jT3(context, i2), new C26882jT3(context, 4), PZj.r(3, new C17185cD5(ok4, i4, new C26882jT3(context, i4))), 20)).B0().d1();
            case 9:
                return c42787vM4.a.Y.i4();
            case 10:
                return new SingleCache(new SingleDefer(new C38609sE5(c42787vM4.a.b.a.b(), c42787vM4.a.Z.u(), i5)));
            case 11:
                return c42787vM4.a.b.a.P();
            case 12:
                Observable n = c42787vM4.a.c.n();
                C18990dZ4 c18990dZ46 = c42787vM4.a;
                return new C7334Ni5(n, (Observable) c18990dZ46.a.V0.get(), (Observable) c18990dZ46.a.Z0.get(), (MVb) c42787vM4.Z.get(), ((C20115eP1) c42787vM4.b.get()).a("arBarHideSignalProvider"));
            case 13:
                return c42787vM4.a.Y.v6();
            case 14:
                return new C25821ig0(new C29245lE5((C48175zO4) c42787vM4.a.a.E0.get(), i3, (C20115eP1) c42787vM4.b.get()), 7, ((Observable) c42787vM4.a.a.Y0.get()).v0(C39823t8a.class));
            case 15:
                return new ObservableDefer(new C27867kC5(c42787vM4.a.f0, i3, c42787vM4.Z));
            default:
                throw new AssertionError(i6);
        }
    }

    private final Object o() {
        C44124wM4 c44124wM4 = (C44124wM4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C40559th4 c40559th4 = (C40559th4) c44124wM4.X.get();
                C20326eZ4 c20326eZ4 = c44124wM4.a;
                IN u = c20326eZ4.Y.u();
                InterfaceC0961Br2 F1 = c20326eZ4.c.F1();
                c40559th4.Z = EnumC22839gR9.a;
                return new C3511Gh0(c40559th4, new C46629yE5(F1, u, 1));
            case 1:
                c44124wM4.a.t.a.b();
                Observable observable = (Observable) c44124wM4.b.get();
                C25215iD5 c25215iD5 = (C25215iD5) c44124wM4.c.get();
                C16147bR9 c16147bR9 = (C16147bR9) c44124wM4.t.get();
                C40559th4 c40559th42 = new C40559th4(new DB3(21, c44124wM4));
                c40559th42.Y = c16147bR9;
                c40559th42.c = observable;
                c40559th42.X = c25215iD5;
                return c40559th42;
            case 2:
                Observable observable2 = (Observable) c44124wM4.a.c.Y0.get();
                C20326eZ4 c20326eZ42 = c44124wM4.a;
                Observable n = c20326eZ42.a.n();
                AbstractC15274an0 b = c20326eZ42.t.b();
                c20326eZ42.b.s0();
                return new ObservableDefer(new C47258yi(observable2, n, new C0973Bre(new C12303Wm0(b, "DefaultLensesCameraCtaComponent.LensCtaHideSignal")), 29)).B0().d1();
            case 3:
                return new C25215iD5(c44124wM4.a.X.u());
            case 4:
                c44124wM4.a.X.u();
                return new C16147bR9(1);
            case 5:
                OK4 ok4 = c44124wM4.X;
                C20326eZ4 c20326eZ43 = c44124wM4.a;
                AbstractC38463s7a b2 = c20326eZ43.t.a.b();
                IN u2 = c20326eZ43.Y.u();
                return new C11112Uh0(((InterfaceC20165eR9) c44124wM4.Z.get()).a(), new C37770rc0(b2, ok4, c20326eZ43.c.F1(), u2, 26));
            case 6:
                return new C23879hD5(c44124wM4.a.t.a.b());
            case 7:
                return new C48033zH9(new SingleMap((Single) c44124wM4.g0.get(), C48005zG2.w0));
            case 8:
                OK4 ok42 = c44124wM4.X;
                Observable observable3 = (Observable) c44124wM4.f0.get();
                InterfaceC20165eR9 interfaceC20165eR9 = (InterfaceC20165eR9) c44124wM4.Z.get();
                C20326eZ4 c20326eZ44 = c44124wM4.a;
                AbstractC38463s7a b3 = c20326eZ44.t.a.b();
                c20326eZ44.Y.u();
                Observable observable4 = (Observable) c44124wM4.b.get();
                InterfaceC1038Buh interfaceC1038Buh = c20326eZ44.g0;
                SingleJust a = interfaceC20165eR9.a();
                C9278Qx5 c9278Qx5 = new C9278Qx5(b3, interfaceC1038Buh, observable4, ok42, observable3, 6);
                a.getClass();
                return new SingleCache(new SingleMap(a, c9278Qx5));
            case 9:
                C47396yo5 c47396yo5 = (C47396yo5) c44124wM4.a.c.E2.get();
                C20326eZ4 c20326eZ45 = c44124wM4.a;
                AO4 ao4 = c20326eZ45.Z;
                ViewStub e = c20326eZ45.t.a.e();
                AbstractC15274an0 b4 = c20326eZ45.t.b();
                c20326eZ45.b.s0();
                AbstractC38463s7a b5 = c20326eZ45.t.a.b();
                Observable K = c20326eZ45.t.a.K();
                Function1 a2 = c20326eZ45.t.a();
                C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(b4, "DefaultLensesCameraCtaComponent#ctaBuilderViewStub"));
                boolean z = b5 instanceof C37125r7a;
                Object obj = null;
                if (z) {
                    return Observable.W0(C45069x3j.d(R.id.f102940_resource_name_obfuscated_res_0x7f0b0b6e, AbstractC48194zP2.a0(K, c0973Bre.i(), C39905tC5.g0).z(new UJj(R.layout.f134360_resource_name_obfuscated_res_0x7f0e035e, R.id.f102930_resource_name_obfuscated_res_0x7f0b0b6c, ViewGroup.class, a2, null, true)), null));
                }
                if (e != null) {
                    obj = new ObservableJust(e);
                }
                if (obj == null) {
                    obj = ObservableEmpty.a;
                }
                return AbstractC48194zP2.a0(c47396yo5.e, c0973Bre.i(), C39905tC5.h0).L0(new VG4(obj, ao4, c0973Bre, 15));
            case 10:
                return new ObservableHide((Subject) c44124wM4.i0.get()).S(Functions.a);
            case 11:
                return new BehaviorSubject(Boolean.FALSE).b1();
            case 12:
                Single single = (Single) c44124wM4.g0.get();
                C20326eZ4 c20326eZ46 = c44124wM4.a;
                return new C25821ig0(single, new C19429dt5(c20326eZ46.c.F1(), c20326eZ46.Y.u(), (Consumer) c44124wM4.k0.get(), 7));
            case 13:
                return new C26486jA5(20, (Subject) c44124wM4.i0.get());
            case 14:
                return new C46822yN9(new C12718Xfi(new C47966zE5(c44124wM4.a.f0, c44124wM4.a.t.b(), 0)));
            default:
                throw new AssertionError(i);
        }
    }

    private final Object p() {
        AbstractC22900gU9 abstractC22900gU9;
        InterfaceC7213Nca a;
        BS9 bs9;
        C32958o09 c32958o09;
        int e;
        Object S;
        int i = 12;
        int i2 = 14;
        int i3 = 0;
        ZK6 zk6 = ZK6.a;
        WRg wRg = XRg.a;
        int i4 = 1;
        C48133zM4 c48133zM4 = (C48133zM4) this.c;
        int i5 = this.b;
        switch (i5) {
            case 0:
                InterfaceC42398v40 interfaceC42398v40 = (InterfaceC42398v40) c48133zM4.c.get();
                Function1 function1 = (Function1) c48133zM4.t.get();
                JU9 ju9 = (JU9) c48133zM4.e0.get();
                Observable observable = (Observable) c48133zM4.f0.get();
                AbstractC34375p40 C = interfaceC42398v40.C();
                if (C instanceof C31698n40) {
                    abstractC22900gU9 = C21563fU9.a;
                } else if (C instanceof C33037o40) {
                    abstractC22900gU9 = C18879dU9.a;
                } else {
                    throw new RuntimeException();
                }
                return new C0881Bn5(ju9, function1, abstractC22900gU9, observable);
            case 1:
                boolean booleanValue = ((Boolean) c48133zM4.a.b.h0.get()).booleanValue();
                CV9 cv9 = (CV9) c48133zM4.b.get();
                AM4 am4 = c48133zM4.a;
                InterfaceC40973u00 e2 = am4.c.e();
                PI3 u = am4.Y.u();
                if (booleanValue) {
                    return new C6790Mi5(cv9, e2, u);
                }
                return C41061u40.a;
            case 2:
                AbstractC38463s7a u2 = c48133zM4.a.u();
                if (u2 instanceof Q6a) {
                    return CV9.LIVE_CAMERA;
                }
                if (u2 instanceof AbstractC35788q7a) {
                    return CV9.REPLY_CAMERA;
                }
                if (u2 instanceof P6a) {
                    return CV9.DIRECTOR_MODE;
                }
                return CV9.UNSPECIFIED;
            case 3:
                return new C15850bD5(5, (CV9) c48133zM4.b.get());
            case 4:
                return ((InterfaceC7213Nca) c48133zM4.Z.get()).A();
            case 5:
                BN4 u3 = c48133zM4.a.t.u();
                AM4 am42 = c48133zM4.a;
                AbstractC15274an0 b = am42.a.b();
                Context context = am42.a.a.getContext();
                C17502cSa c = am42.a.a.c();
                InterfaceC42398v40 interfaceC42398v402 = (InterfaceC42398v40) c48133zM4.c.get();
                AbstractC38463s7a u4 = am42.u();
                CV9 cv92 = (CV9) c48133zM4.b.get();
                GS9 gs9 = (GS9) c48133zM4.X.get();
                GS9 gs92 = (GS9) c48133zM4.Y.get();
                int e3 = wRg.e("LOOK:LensesCameraExplorerComponent#lensesExplorerNavigationComponent");
                try {
                    AbstractC34375p40 C2 = interfaceC42398v402.C();
                    if (C2 instanceof C31698n40) {
                        if (u4 instanceof P6a) {
                            bs9 = new BS9(null, new C14831aS9(new ZR9(FE5.c, null, i2), 510), null, 59);
                        } else {
                            bs9 = BS9.Z;
                        }
                        u3.b = b;
                        u3.X = cv92;
                        u3.c = gs9;
                        u3.f0 = new EE5(bs9, i3);
                        u3.i0 = RT5.x0;
                        a = (InterfaceC7213Nca) u3.c();
                    } else if (C2 instanceof C33037o40) {
                        a = E7a.a(u3, b, context, ((C33037o40) C2).a, cv92, gs92, ((C33037o40) C2).b, c);
                    } else {
                        throw new RuntimeException();
                    }
                    wRg.h(e3);
                    return a;
                } finally {
                }
            case 6:
                if (c48133zM4.a.u() instanceof P6a) {
                    return GS9.DIRECTOR_MODE;
                }
                return GS9.DEFAULT;
            case 7:
                CV9 cv93 = (CV9) c48133zM4.b.get();
                C32958o09 c32958o092 = E7a.a;
                int ordinal = cv93.ordinal();
                GS9 gs93 = GS9.AR_BAR;
                if (ordinal != 1 && ordinal == 2) {
                    return GS9.AR_BAR_REPLY;
                }
                return gs93;
            case 8:
                return new ObservableDefer(new C37208rB5(6, (C48175zO4) c48133zM4.a.b.E0.get())).E0();
            case 9:
                return new C24210hT3(i4, new C12718Xfi(new ON3((InterfaceC42398v40) c48133zM4.c.get(), c48133zM4.h0, c48133zM4.o0, 11)));
            case 10:
                return (InterfaceC37780rca) c48133zM4.a.X.z0.get();
            case 11:
                return new C24210hT3((Observable) c48133zM4.l0.get(), new BE5(c48133zM4.n0, i3));
            case 12:
                return new ObservableDefer(new CE5((InterfaceC21660fZ1) c48133zM4.k0.get(), c48133zM4.i0, (Function1) c48133zM4.j0.get(), i3)).B0().d1();
            case 13:
                InterfaceC37780rca interfaceC37780rca = (InterfaceC37780rca) c48133zM4.h0.get();
                c48133zM4.a.a.b();
                return interfaceC37780rca.a((GS9) c48133zM4.Y.get());
            case 14:
                return new C37770rc0(27, new ConcurrentHashMap(), AZ6.class.getSimpleName(), c48133zM4.i0, C32958o09.class.getSimpleName());
            case 15:
                return (InterfaceC21660fZ1) c48133zM4.a.b.w0.get();
            case 16:
                return new BZ6(i3, new C12718Xfi(new ON3(c48133zM4.m0, c48133zM4.k0, c48133zM4.i0, i)));
            case 17:
                return (InterfaceC0961Br2) c48133zM4.a.b.W3.get();
            case 18:
                return new NT(c48133zM4.i0, i4);
            case 19:
                AbstractC38463s7a u5 = c48133zM4.a.u();
                AM4 am43 = c48133zM4.a;
                InterfaceC45065x3f u6 = am43.Z.u();
                InterfaceC15222ake interfaceC15222ake = c48133zM4.r0;
                InterfaceC39118sca interfaceC39118sca = (InterfaceC39118sca) c48133zM4.i0.get();
                ObservableTransformer observableTransformer = (ObservableTransformer) c48133zM4.s0.get();
                PI3 u7 = am43.Y.u();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c48133zM4.t0.get();
                if (interfaceC39118sca != null) {
                    return new PX6(new C19889eE5(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 5), u6, interfaceC39118sca.e(), observableTransformer, new SingleCache(new SingleDefer(new C38609sE5(u5, u7, i4))), new SingleJust(new C32958o09(AbstractC6018Kx6.t(1))), interfaceC48808zre);
                }
                return zk6;
            case 20:
                Context context2 = c48133zM4.a.a.a.getContext();
                AbstractC38463s7a u8 = c48133zM4.a.u();
                if (u8 instanceof Q6a) {
                    c32958o09 = FE5.a;
                } else if (u8 instanceof AbstractC35788q7a) {
                    c32958o09 = FE5.b;
                } else {
                    return zk6;
                }
                C32958o09 c32958o093 = c32958o09;
                return new C17168cC9(c32958o093, Collections.singletonList(new C10045Shi(c32958o093, context2.getString(R.string.ar_bar_for_you_tab_title), (C1896Djj) LRb.d("android.resource://" + context2.getResources().getResourcePackageName(R.drawable.f84910_resource_name_obfuscated_res_0x7f080bb4) + "/2131233716"), (AbstractC40982u09) null, 24)));
            case 21:
                return new C47987zF5(new SingleCache(new SingleDefer(new C39355sn5(c48133zM4.a.Y.u(), 3))), i4);
            case 22:
                AbstractC15274an0 b2 = c48133zM4.a.a.b();
                ((IP5) c48133zM4.a.c.s0()).getClass();
                return IP5.b(b2, "LensesCameraExplorerComponent");
            case 23:
                return new C33236oD3(i3, new C12718Xfi(new C4115Hk(c48133zM4.i0, 24)));
            case 24:
                Function1 function12 = (Function1) c48133zM4.j0.get();
                ESb eSb = (ESb) c48133zM4.w0.get();
                SingleMap singleMap = new SingleMap((Single) c48133zM4.a.b.D0.get(), BCh.y0);
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c48133zM4.t0.get();
                return new C8311Pd0(C32958o09.class.getSimpleName(), InterfaceC39647t0a.class.getSimpleName(), new ConcurrentHashMap(), singleMap, (Function1) c48133zM4.x0.get(), function12, eSb, interfaceC48808zre2, 2);
            case 25:
                return new CSb(new SingleCache(new SingleMap((Single) c48133zM4.a.b.j0.get(), new C33917oj5(29, ((C24087hN4) c48133zM4.a.b.L0.get()).A()))));
            case 26:
                return new C19429dt5(C32958o09.class.getSimpleName(), C1046Bv5.class.getSimpleName(), new ConcurrentHashMap(), 8);
            case 27:
                return new DE5((Function1) c48133zM4.x0.get());
            case 28:
                InterfaceC7213Nca interfaceC7213Nca = (InterfaceC7213Nca) c48133zM4.Z.get();
                C0881Bn5 c0881Bn5 = (C0881Bn5) c48133zM4.g0.get();
                AM4 am44 = c48133zM4.a;
                return new C8353Pf0(interfaceC7213Nca, c0881Bn5, am44.Y.u(), ((Observable) am44.b.Y0.get()).v0(AbstractC43833w8a.class), (InterfaceC48808zre) c48133zM4.t0.get(), 1);
            case 29:
                InterfaceC15222ake interfaceC15222ake2 = c48133zM4.C0;
                AM4 am45 = c48133zM4.a;
                Observable observable2 = (Observable) am45.a.e.get();
                am45.c.K();
                am45.a.b();
                AbstractC38463s7a u9 = am45.u();
                Z9a a2 = am45.a.a.a();
                InterfaceC21660fZ1 interfaceC21660fZ1 = (InterfaceC21660fZ1) c48133zM4.k0.get();
                e = wRg.e("LOOK:LensesCameraExplorerComponent.Module#attachLensesExplorerNavigationInteractor#provide");
                try {
                    if (!(a2 instanceof X9a)) {
                        if (!(u9 instanceof C34451p7a)) {
                            if (u9 instanceof C33113o7a) {
                            }
                        }
                        i3 = 1;
                    }
                    if (!(u9 instanceof Q6a) && i3 == 0) {
                        S = new ObservableJust(Boolean.FALSE);
                        C45879xg0 c45879xg0 = new C45879xg0(observable2, S, (C42746vK5) interfaceC15222ake2.get(), i);
                        wRg.h(e);
                        return new MMi("LensesCameraExplorerComponent.Module#attachLensesExplorerNavigationInteractor", c45879xg0);
                    }
                    Observable a3 = interfaceC21660fZ1.a();
                    JG2 jg2 = JG2.w0;
                    a3.getClass();
                    S = new ObservableMap(a3, jg2).S(Functions.a);
                    C45879xg0 c45879xg02 = new C45879xg0(observable2, S, (C42746vK5) interfaceC15222ake2.get(), i);
                    wRg.h(e);
                    return new MMi("LensesCameraExplorerComponent.Module#attachLensesExplorerNavigationInteractor", c45879xg02);
                } finally {
                }
            case 30:
                C29683lZ4 c29683lZ4 = (C29683lZ4) c48133zM4.a.b.b.b;
                C4032Hg0 g = AbstractC27099jd7.g(c29683lZ4.m0.m(), (InterfaceC32875nwf) c29683lZ4.H1.get());
                AM4 am46 = c48133zM4.a;
                C17502cSa c2 = am46.a.a.c();
                Function1 function13 = (Function1) c48133zM4.B0.get();
                AbstractC15274an0 b3 = am46.a.b();
                e = wRg.e("LOOK:LensesCameraExplorerComponent#lensesExplorerNavigationInteractor");
                try {
                    g.t = new C22605gG5(c2, i4);
                    g.c = function13;
                    g.b = b3;
                    C42746vK5 c3 = ((C48175zO4) g.c()).c();
                    wRg.h(e);
                    return c3;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 31:
                return new PH(i2, (Function1) c48133zM4.t.get());
            default:
                throw new AssertionError(i5);
        }
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c17928cm5;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        Object c12762Xi0;
        Object c0860Bm5;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i2 = 16;
        int i3 = 0;
        C17502cSa c17502cSa = null;
        int i4 = 3;
        int i5 = 2;
        boolean z11 = true;
        int i6 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                PK4 pk4 = (PK4) obj;
                switch (i6) {
                    case 0:
                        return new C32950o01(pk4.a.u(), pk4.c, pk4.t);
                    case 1:
                        return pk4.a.P();
                    case 2:
                        return pk4.a.K();
                    case 3:
                        OK4 ok4 = pk4.Y;
                        pk4.a.s0();
                        OK4 ok42 = pk4.Z;
                        OK4 ok43 = pk4.e0;
                        OK4 ok44 = pk4.f0;
                        C19934eG8 c19934eG8 = new C19934eG8();
                        c19934eG8.a = "aws.api.snapchat.com:443";
                        c19934eG8.b = 20000L;
                        c19934eG8.d = ((PSg) ok42.get()).d();
                        c19934eG8.e = 10000L;
                        c19934eG8.h = false;
                        c19934eG8.c = ChannelType.SSL;
                        V31 v31 = V31.Z;
                        C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(EU0.e(v31, v31, "BitmojiAvatarModule")));
                        return new BYi(((P3j) ok44.get()).a("Avatar", c19934eG8, new C34881pRg((InterfaceC24456hef) ok4.get(), (C9435Ref) ok43.get()), c0924Bp6));
                    case 4:
                        return pk4.a.p0();
                    case 5:
                        return new PSg(pk4.a.f(), pk4.b.b);
                    case 6:
                        return pk4.a.r0();
                    case 7:
                        return pk4.a.T();
                    default:
                        throw new AssertionError(i6);
                }
            case 1:
                SK4 sk4 = (SK4) obj;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return sk4.b.k0();
                    }
                    throw new AssertionError(i6);
                }
                return sk4.b.o();
            case 2:
                TK4 tk4 = (TK4) obj;
                switch (i6) {
                    case 0:
                        C19276dm5 c19276dm5 = (C19276dm5) tk4.c.get();
                        OK4 ok45 = tk4.t;
                        C37626rV4 c37626rV4 = tk4.a;
                        YK4 yk4 = c37626rV4.b;
                        C12021Vyb c12021Vyb = new C12021Vyb(yk4.Y, yk4.k0);
                        InterfaceC15222ake interfaceC15222ake = tk4.e0;
                        OK4 ok46 = tk4.Y;
                        PI3 u = c37626rV4.X.u();
                        c37626rV4.t.s0();
                        CO4 co4 = (CO4) interfaceC15222ake.get();
                        c17928cm5 = new C17928cm5(ok45, new U5a(i3, co4), new C40092tL3(14, co4), c19276dm5, c12021Vyb, ok46, u);
                        break;
                    case 1:
                        C37626rV4 c37626rV42 = tk4.a;
                        YK4 yk42 = c37626rV42.b;
                        V31 v312 = V31.Z;
                        C10658Tl5 c10658Tl5 = new C10658Tl5(C11871Vr6.a(c37626rV42.c.g0));
                        C37626rV4 c37626rV43 = tk4.a;
                        InterfaceC32875nwf s0 = c37626rV43.t.s0();
                        YK4 yk43 = c37626rV43.b;
                        CPi cPi = new CPi(i2);
                        OK4 ok47 = tk4.b;
                        C46839yO5 A = c37626rV43.e0.A();
                        ((IP5) s0).getClass();
                        c17928cm5 = new C19276dm5(v312, A, IP5.b(v312, "LensesBitmojiPluginComponent"), c10658Tl5, cPi, ok47);
                        break;
                    case 2:
                        return tk4.a.t.v();
                    case 3:
                        return tk4.a.a.a();
                    case 4:
                        C39184sfa c39184sfa = tk4.a.Z;
                        V31 v313 = V31.Z;
                        InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) tk4.X.get();
                        InterfaceC10088Sjj interfaceC10088Sjj = (InterfaceC10088Sjj) tk4.Z.get();
                        int i7 = AbstractC35787q79.c;
                        return c39184sfa.u(v313, new C5382Jsg(interfaceC10088Sjj), interfaceC39647t0a, true, true);
                    case 5:
                        V31 v314 = V31.Z;
                        C22750gN4 u2 = tk4.a.Y.u();
                        u2.c = v314;
                        return AbstractC31519mvk.k(Yuk.f(((C24087hN4) u2.c()).A(), new C40246tSb(1, new C36234qSb(AbstractC3079Fm5.a), 0L, 0, "LensesBitmojiPluginComponent", 212), 2), null, 3);
                    case 6:
                        return new C43692w21((C32950o01) tk4.a.c.X.get(), (C28357kZf) tk4.Y.get());
                    case 7:
                        return tk4.a.t.u0();
                    default:
                        throw new AssertionError(i6);
                }
                return c17928cm5;
            case 3:
                UK4 uk4 = (UK4) obj;
                switch (i6) {
                    case 0:
                        InterfaceC15222ake interfaceC15222ake2 = uk4.f0;
                        MI3 observe = uk4.b.t.u().observe();
                        EnumC0091Aba enumC0091Aba = EnumC0091Aba.l1;
                        if (Boolean.class.equals(Boolean.TYPE)) {
                            equals = true;
                        } else {
                            equals = Boolean.class.equals(Boolean.class);
                        }
                        if (equals) {
                            e = observe.b(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Integer.class)) {
                                equals2 = true;
                            } else {
                                equals2 = Boolean.class.equals(Integer.class);
                            }
                            if (equals2) {
                                e = observe.f(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(Long.TYPE)) {
                                    equals3 = true;
                                } else {
                                    equals3 = Boolean.class.equals(Long.class);
                                }
                                if (equals3) {
                                    e = observe.d(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(Float.TYPE)) {
                                        equals4 = true;
                                    } else {
                                        equals4 = Boolean.class.equals(Float.class);
                                    }
                                    if (equals4) {
                                        e = observe.g(enumC0091Aba);
                                    } else {
                                        if (Boolean.class.equals(Double.TYPE)) {
                                            equals5 = true;
                                        } else {
                                            equals5 = Boolean.class.equals(Double.class);
                                        }
                                        if (equals5) {
                                            e = observe.j(enumC0091Aba);
                                        } else {
                                            if (Boolean.class.equals(String.class)) {
                                                equals6 = true;
                                            } else {
                                                equals6 = Boolean.class.equals(String.class);
                                            }
                                            if (equals6) {
                                                e = observe.c(enumC0091Aba);
                                            } else {
                                                if (!Boolean.class.equals(byte[].class)) {
                                                    z11 = Boolean.class.equals(Byte[].class);
                                                }
                                                if (z11) {
                                                    e = observe.e(enumC0091Aba);
                                                } else {
                                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba, i5);
                        e.getClass();
                        ObservableMap observableMap = new ObservableMap(e, c10590Ti0);
                        Object obj2 = enumC0091Aba.a.a;
                        if (obj2 != null) {
                            c12762Xi0 = new C12762Xi0(new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj2)).B(), (F06) null, new C1356Ck0(i3, new WZ3(0, interfaceC15222ake2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 10)));
                            break;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                        }
                    case 1:
                        return new C4705Im5((Observable) uk4.X.get(), (C6874Mm5) uk4.Z.get(), (ObservableTransformer) uk4.e0.get(), (InterfaceC48808zre) uk4.t.get());
                    case 2:
                        Observable observable = uk4.a;
                        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) uk4.t.get();
                        C0973Bre c0973Bre = (C0973Bre) interfaceC48808zre;
                        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableMap(observable, AL2.l0).z(new VJj(R.layout.f134170_resource_name_obfuscated_res_0x7f0e034b, InterfaceC33082o61.class, true, uk4.b.a.a(), null, false, true, false)), c0973Bre.i()), c0973Bre.i()).B0().d1();
                    case 3:
                        uk4.b.Y.s0();
                        return new C0973Bre(new C12303Wm0(uk4.b.a.b(), "BitmojiPopupComponent"));
                    case 4:
                        Observable e2 = uk4.b.c.e();
                        C2487Em5 c2487Em5 = (C2487Em5) uk4.Y.get();
                        VK4 vk4 = uk4.b;
                        c12762Xi0 = new C6874Mm5(e2, c2487Em5, vk4.t.u(), vk4.a.b(), ((C0973Bre) ((InterfaceC48808zre) uk4.t.get())).d());
                        break;
                    case 5:
                        InterfaceC23300gmj X6 = uk4.b.Z.X6();
                        VK4 vk42 = uk4.b;
                        return new C2487Em5(X6, vk42.b.u(), vk42.X.a3());
                    case 6:
                        return new H20(uk4.c, uk4.b.c.n(), (InterfaceC48808zre) uk4.t.get(), i5);
                    default:
                        throw new AssertionError(i6);
                }
                return c12762Xi0;
            case 4:
                XK4 xk4 = (XK4) obj;
                switch (i6) {
                    case 0:
                        return new C48689zm5(xk4.k0, new C16985c41(xk4.l0), (KN5) xk4.o0.get());
                    case 1:
                        return xk4.a.o();
                    case 2:
                        return xk4.a.P();
                    case 3:
                        return new KN5(xk4.k0, (InterfaceC34553pC3) xk4.m0.get(), xk4.n0, new C21860fi4(xk4.b.b, xk4.k0, (InterfaceC34553pC3) xk4.m0.get(), xk4.n0, xk4.a.u()));
                    case 4:
                        return xk4.a.v();
                    case 5:
                        return xk4.a.k0();
                    case 6:
                        return new WK4(this);
                    case 7:
                        return xk4.c.u();
                    case 8:
                        SK4 sk42 = xk4.t;
                        C36351qY4 c36351qY4 = sk42.a;
                        MushroomApplication mushroomApplication = c36351qY4.b;
                        MushroomApplication mushroomApplication2 = c36351qY4.b;
                        OK4 ok48 = sk42.c;
                        FY4 fy4 = sk42.b;
                        C21860fi4 c21860fi4 = new C21860fi4(mushroomApplication2, ok48, fy4.v(), sk42.t, fy4.u());
                        fy4.u0();
                        c0860Bm5 = new C0860Bm5(mushroomApplication, c21860fi4, new KN5(sk42.c, fy4.v(), sk42.t, new C21860fi4(c36351qY4.b, sk42.c, fy4.v(), sk42.t, fy4.u())));
                        break;
                    case 9:
                        return new C44680wm5(xk4.q0, xk4.a.s0(), xk4.w0, xk4.m0);
                    case 10:
                        OK4 ok49 = xk4.s0;
                        xk4.a.s0();
                        return Ctk.w(ok49, xk4.t0, xk4.u0, xk4.v0);
                    case 11:
                        return xk4.a.p0();
                    case 12:
                        return new PSg(xk4.a.f(), xk4.b.b);
                    case 13:
                        return xk4.a.r0();
                    case 14:
                        return xk4.X.T();
                    case 15:
                        return xk4.Y.e();
                    case 16:
                        return xk4.Z.J();
                    case 17:
                        return xk4.e0.getPageLauncher();
                    case 18:
                        return (C8484Pl5) xk4.f0.g0.get();
                    case 19:
                        C28661knc c28661knc = (C28661knc) xk4.X.Gc.get();
                        OK4 ok410 = xk4.C0;
                        InterfaceC24971i21 u3 = xk4.f0.u();
                        FY4 fy42 = xk4.a;
                        fy42.s0();
                        C48674zlc s = fy42.s();
                        B73 u4 = fy42.u();
                        C32950o01 c32950o01 = new C32950o01(fy42.u(), xk4.l0, xk4.D0);
                        C17928cm5 c17928cm52 = (C17928cm5) xk4.h0.f0.get();
                        L53 l53 = (L53) xk4.I0.get();
                        OB6 H = fy42.H();
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) xk4.m0.get();
                        LL4 ll4 = xk4.i0;
                        return new C6311Ll5(ok410, u3, s, u4, c32950o01, c17928cm52, new C42929vT0(8, c28661knc), l53, H, new C22208fy0(i4, interfaceC34553pC3), new C26397j64(ll4.a()), ll4.a(), xk4.b.e);
                    case 20:
                        return xk4.g0.b();
                    case 21:
                        return xk4.a.K();
                    case 22:
                        OK4 ok411 = xk4.m0;
                        c0860Bm5 = new C23396gr5(ok411, new C12021Vyb(ok411, xk4.C0), new CPi(i2), (F11) xk4.H0.get(), (C8484Pl5) xk4.B0.get());
                        break;
                    case 23:
                        return xk4.a.u0();
                    case 24:
                        InterfaceC37338rH9 a = C11871Vr6.a(xk4.G0);
                        InterfaceC24456hef interfaceC24456hef = (InterfaceC24456hef) xk4.s0.get();
                        FY4 fy43 = xk4.a;
                        return new F11(a, interfaceC24456hef, fy43.u(), xk4.l0, xk4.q0, xk4.m0, xk4.n0, fy43.s0());
                    case 25:
                        return new SingleMap(((InterfaceC34553pC3) xk4.m0.get()).m(EnumC15418atc.X), new CV0(i4, new C43802w71(xk4.E0, xk4.F0)));
                    case 26:
                        return xk4.X.n0();
                    case 27:
                        return xk4.X.I();
                    case 28:
                        return xk4.j0.u();
                    default:
                        throw new AssertionError(i6);
                }
                return c0860Bm5;
            case 5:
                ZK4 zk4 = (ZK4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return zk4.a.u0();
                        }
                        throw new AssertionError(i6);
                    }
                    return zk4.b.i();
                }
                return zk4.a.o();
            case 6:
                return a();
            case 7:
                C20034eL4 c20034eL4 = (C20034eL4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return c20034eL4.b.k0();
                        }
                        throw new AssertionError(i6);
                    }
                    return c20034eL4.b.P();
                }
                return c20034eL4.b.v();
            case 8:
                return b();
            case 9:
                C48112zL4 c48112zL4 = (C48112zL4) obj;
                switch (i6) {
                    case 0:
                        return ((InterfaceC8724Pwg) c48112zL4.e).m();
                    case 1:
                        return ((InterfaceC8724Pwg) c48112zL4.e).getPageLauncher();
                    case 2:
                        return ((YT4) c48112zL4.f).J();
                    case 3:
                        OK4 ok412 = (OK4) c48112zL4.j;
                        ((FY4) c48112zL4.b).s0();
                        OK4 ok413 = (OK4) c48112zL4.k;
                        OK4 ok414 = (OK4) c48112zL4.l;
                        OK4 ok415 = (OK4) c48112zL4.m;
                        C19934eG8 c19934eG82 = new C19934eG8();
                        c19934eG82.a = "gcp.api.snapchat.com:443";
                        c19934eG82.b = 60000L;
                        c19934eG82.d = ((PSg) ok413.get()).d();
                        c19934eG82.e = 600000L;
                        c19934eG82.h = true;
                        P24 p24 = P24.Z;
                        p24.getClass();
                        C0924Bp6 c0924Bp62 = new C0924Bp6(EU0.m(new C12303Wm0(p24, "ConvoSafetyPromptModules")));
                        return new JYi(((P3j) ok415.get()).a("ConversationSafetyService", c19934eG82, new C34881pRg((InterfaceC24456hef) ok412.get(), (C9435Ref) ok414.get()), c0924Bp62));
                    case 4:
                        return ((FY4) c48112zL4.b).p0();
                    case 5:
                        return new PSg(((FY4) c48112zL4.b).f(), ((C36351qY4) c48112zL4.a).b);
                    case 6:
                        return ((FY4) c48112zL4.b).r0();
                    case 7:
                        return ((FY4) c48112zL4.b).T();
                    case 8:
                        return new Q24((OK4) c48112zL4.n);
                    case 9:
                        return ((FY4) c48112zL4.b).P();
                    case 10:
                        return new C14294a34((OK4) c48112zL4.p);
                    case 11:
                        return ((FY4) c48112zL4.b).z0();
                    case 12:
                        return ((FY4) c48112zL4.b).o();
                    default:
                        throw new AssertionError(i6);
                }
            case 10:
                return c();
            case 11:
                DL4 dl4 = (DL4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            InterfaceC32875nwf s02 = dl4.b.a.X.s0();
                            AbstractC15274an0 b = dl4.b.a.a.b();
                            ((IP5) s02).getClass();
                            return IP5.b(b, "CustomizationUiComponent#qualifiedScheduler");
                        }
                        throw new AssertionError(i6);
                    }
                    Observable observable2 = dl4.a;
                    C37605rU4 c37605rU4 = (C37605rU4) dl4.b.a.c.f0.get();
                    InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) dl4.X.get();
                    C0973Bre c0973Bre2 = (C0973Bre) interfaceC48808zre2;
                    return new ObservableUnsubscribeOn(new ObservableSubscribeOn(observable2.z(new VJj(R.layout.f133430_resource_name_obfuscated_res_0x7f0e02ec, FrameLayout.class, true, dl4.c, c0973Bre2.i(), false, true, false)), c0973Bre2.i()), c0973Bre2.i()).L0(new C10200Sp5(interfaceC48808zre2, 10, c37605rU4)).B0().d1();
                }
                return new C2632Et5((Observable) dl4.Y.get(), dl4.t, (InterfaceC48808zre) dl4.X.get());
            case 12:
                C27950kG4 c27950kG4 = (C27950kG4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return c27950kG4.a.v();
                        }
                        throw new AssertionError(i6);
                    }
                    C12613Xai M = c27950kG4.a.M();
                    c27950kG4.a.s0();
                    return new C14074Zsi(M, (CK4) c27950kG4.b);
                }
                C14074Zsi c14074Zsi = (C14074Zsi) c27950kG4.Z.get();
                UN1 J2 = ((R05) c27950kG4.X).J();
                FY4 fy44 = c27950kG4.a;
                fy44.s0();
                C37908ri6 c37908ri6 = new C37908ri6((ObservableMap) c27950kG4.c, (ObservableDistinctUntilChanged) c27950kG4.t, J2, (EG6) c27950kG4.Y);
                OK4 ok416 = (OK4) c27950kG4.e0;
                fy44.s0();
                return new C13532Ysi(c14074Zsi, c37908ri6, ok416);
            case 13:
                EL4 el4 = (EL4) obj;
                switch (i6) {
                    case 0:
                        return el4.a.v();
                    case 1:
                        C2198Dyb A2 = el4.b.A();
                        OK4 ok417 = el4.g0;
                        OK4 ok418 = el4.h0;
                        XG0 xg0 = (XG0) el4.i0.get();
                        OK4 ok419 = el4.j0;
                        GP4 gp4 = el4.b;
                        I8e F1 = gp4.F1();
                        OK4 ok420 = el4.o0;
                        el4.a.s0();
                        return new Z57(A2, ok417, ok418, xg0, ok419, F1, ok420);
                    case 2:
                        return new C5456Jw8(el4.a.k0());
                    case 3:
                        return el4.b.u();
                    case 4:
                        return el4.c.h4();
                    case 5:
                        return new C35902qCf(el4.k0, el4.l0, el4.n0);
                    case 6:
                        return el4.b.H();
                    case 7:
                        return el4.t.a7();
                    case 8:
                        return new C20594el9(el4.m0, el4.g0);
                    case 9:
                        return el4.a.o();
                    case 10:
                        return new T67(el4.q0, el4.t0, el4.u0);
                    case 11:
                        return el4.X.j();
                    case 12:
                        el4.a.s0();
                        return new D67(el4.r0, el4.s0);
                    case 13:
                        return ((C33961ol5) el4.Y.a()).a(C27521jwb.Z);
                    case 14:
                        return el4.a.K();
                    case 15:
                        return el4.Z.a().a();
                    case 16:
                        OK4 ok421 = el4.w0;
                        el4.a.s0();
                        return new C42449v67(ok421);
                    case 17:
                        return el4.e0.u();
                    case 18:
                        OK4 ok422 = el4.g0;
                        el4.a.s0();
                        return new F57(ok422);
                    case 19:
                        OB6 H2 = el4.a.H();
                        XG0 xg02 = (XG0) el4.i0.get();
                        C31433ms0 c31433ms0 = new C31433ms0(el4.b.A());
                        FY4 fy45 = el4.a;
                        return new C16931c1d(H2, xg02, c31433ms0, new C9358Rb1(fy45.i(), fy45.g0(), el4.g0), (InterfaceC14452aA8) el4.z0.get(), new C35971qG0(fy45.i(), el4.z0, el4.A0), el4.B0, el4.g0);
                    case 20:
                        return el4.a.P();
                    case 21:
                        return el4.a.u();
                    case 22:
                        return el4.f0.A();
                    default:
                        throw new AssertionError(i6);
                }
            case 14:
                return d();
            case 15:
                return e();
            case 16:
                return f();
            case 17:
                RL4 rl4 = (RL4) obj;
                if (i6 != 0) {
                    if (i6 == 1) {
                        InterfaceC32875nwf interfaceC32875nwf = rl4.i;
                        return new C0973Bre(new C12303Wm0(rl4.j, "DefaultLensPageVisibilityComponent"));
                    }
                    throw new AssertionError(i6);
                }
                return new ND5(rl4.c, rl4.e, rl4.f, rl4.g, rl4.h, rl4.d, rl4.b, rl4.a, (InterfaceC48808zre) rl4.k.get());
            case 18:
                return g();
            case 19:
                return h();
            case 20:
                return i();
            case 21:
                return j();
            case 22:
                return k();
            case 23:
                return l();
            case 24:
                C37438rM4 c37438rM4 = (C37438rM4) obj;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return new C34597pE5(c37438rM4.a);
                    }
                    throw new AssertionError(i6);
                }
                return new X45((InterfaceC1177Cba) c37438rM4.b.get());
            case 25:
                return m();
            case 26:
                return n();
            case 27:
                return o();
            case 28:
                return p();
            default:
                BM4 bm4 = (BM4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 == 3) {
                                return new C20115eP1("DefaultLensesCameraInfoCardComponent", bm4.a.t.s0(), bm4.a.a.b());
                            }
                            throw new AssertionError(i6);
                        }
                        return new JE5(bm4.a.a.a.a());
                    }
                    AbstractC38463s7a b2 = bm4.a.a.a.b();
                    Z9a a2 = bm4.a.a.a.a();
                    if (b2 instanceof C37125r7a) {
                        z = true;
                    } else {
                        z = b2 instanceof O6a;
                    }
                    if (z) {
                        return C7840Og9.a;
                    }
                    if (b2 instanceof Q6a) {
                        z2 = true;
                    } else {
                        z2 = b2 instanceof P6a;
                    }
                    if (z2) {
                        return C33855og9.a;
                    }
                    if (b2 instanceof C29099l7a) {
                        z3 = true;
                    } else {
                        z3 = b2 instanceof C22417g7a;
                    }
                    if (z3) {
                        z4 = true;
                    } else {
                        z4 = b2 instanceof C26425j7a;
                    }
                    if (z4) {
                        z5 = true;
                    } else {
                        z5 = b2 instanceof C30437m7a;
                    }
                    if (z5) {
                        z6 = true;
                    } else {
                        z6 = b2 instanceof C23754h7a;
                    }
                    if (z6) {
                        z7 = true;
                    } else {
                        z7 = b2 instanceof C14388a7a;
                    }
                    if (z7) {
                        z8 = true;
                    } else {
                        z8 = b2 instanceof X6a;
                    }
                    if (z8) {
                        z9 = true;
                    } else {
                        z9 = b2 instanceof AbstractC21080f7a;
                    }
                    if (z9) {
                        return AbstractC42131urk.i(a2);
                    }
                    if (b2 instanceof Z6a) {
                        z10 = true;
                    } else {
                        z10 = b2 instanceof Y6a;
                    }
                    if (!z10) {
                        z11 = b2 instanceof C15725b7a;
                    }
                    if (z11) {
                        return C36530qg9.a;
                    }
                    if (b2 instanceof C27763k7a) {
                        return C40542tg9.a;
                    }
                    if (b2 instanceof C31774n7a) {
                        return C48561zg9.a;
                    }
                    if (b2 instanceof C25090i7a) {
                        return C43215vg9.a;
                    }
                    if (b2 instanceof U6a) {
                        return C47224yg9.a;
                    }
                    if (b2 instanceof T6a) {
                        return C44552wg9.a;
                    }
                    if (b2 instanceof R6a) {
                        return C45888xg9.a;
                    }
                    if (b2 instanceof S6a) {
                        return AbstractC42131urk.j(((S6a) b2).b, a2);
                    }
                    if (b2 instanceof C33113o7a) {
                        return AbstractC42131urk.j(((C33113o7a) b2).c, a2);
                    }
                    if (b2 instanceof C34451p7a) {
                        return AbstractC42131urk.j(((C34451p7a) b2).c, a2);
                    }
                    throw new RuntimeException();
                }
                C17502cSa c = bm4.a.a.a.c();
                C23000gZ4 c23000gZ4 = bm4.a;
                AbstractC15274an0 b3 = c23000gZ4.a.b();
                AbstractC8383Pg9 abstractC8383Pg9 = (AbstractC8383Pg9) bm4.b.get();
                AbstractC38463s7a b4 = c23000gZ4.a.a.b();
                InterfaceC39647t0a h = c23000gZ4.b.h();
                ZN4 g = AbstractC39194sfk.g(c23000gZ4.c.a);
                C6895Mn5 c6895Mn5 = (C6895Mn5) c23000gZ4.b.T0.get();
                JE5 je5 = (JE5) bm4.c.get();
                c23000gZ4.a.a();
                C44125wM5 c44125wM5 = (C44125wM5) c23000gZ4.b.t1.get();
                InterfaceC21660fZ1 interfaceC21660fZ1 = (InterfaceC21660fZ1) c23000gZ4.b.w0.get();
                C20115eP1 c20115eP1 = (C20115eP1) bm4.t.get();
                boolean booleanValue = ((Boolean) c23000gZ4.b.Y.get()).booleanValue();
                WRg wRg = XRg.a;
                int e3 = wRg.e("LOOK:DefaultLensesCameraInfoCardComponent#attachInfoCardFeatureToCameraFeature#provide");
                try {
                    g.b = abstractC8383Pg9;
                    g.Y = h;
                    g.a = b3;
                    if (b4 instanceof AbstractC35788q7a) {
                        c17502cSa = c;
                    }
                    g.X = c17502cSa;
                    Observable a3 = interfaceC21660fZ1.a();
                    C29875li c29875li = new C29875li(booleanValue, 27);
                    a3.getClass();
                    g.t = new ObservableMap(a3, c29875li).S(Functions.a);
                    i = e3;
                    try {
                        C12219Wi0 c12219Wi0 = new C12219Wi0(g, c6895Mn5, je5, h, interfaceC21660fZ1, c44125wM5, c20115eP1.a("attachInfoCardFeatureToCameraFeature"));
                        wRg.h(i);
                        return new C25821ig0("DefaultLensesCameraInfoCardComponent#attachInfoCardFeatureToCameraFeature", 23, c12219Wi0);
                    } catch (Throwable th) {
                        th = th;
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = e3;
                }
        }
    }
}
