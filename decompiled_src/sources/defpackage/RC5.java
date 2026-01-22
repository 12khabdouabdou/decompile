package defpackage;

import android.content.Context;
import com.looksery.sdk.DeviceClass;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.CoreConfiguration;
import com.looksery.sdk.domain.CrashCrumb;
import com.looksery.sdk.listener.AnalyticsListener;
import com.looksery.sdk.listener.CryptographyDelegate;
import com.looksery.sdk.listener.LookseryNativeExceptionListener;
import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class RC5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ InterfaceC37338rH9 X;
    public final /* synthetic */ SC5 Y;
    public final /* synthetic */ AtomicReference Z;
    public final /* synthetic */ Context a;
    public final /* synthetic */ InterfaceC39284sk0 b;
    public final /* synthetic */ IN c;
    public final /* synthetic */ LookseryNativeExceptionListener e0;
    public final /* synthetic */ AnalyticsListener f0;
    public final /* synthetic */ InterfaceC37338rH9 g0;
    public final /* synthetic */ Observable h0;
    public final /* synthetic */ InterfaceC41312uFd i0;
    public final /* synthetic */ ConcurrentHashMap t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RC5(Context context, InterfaceC39284sk0 interfaceC39284sk0, IN in, ConcurrentHashMap concurrentHashMap, InterfaceC37338rH9 interfaceC37338rH9, SC5 sc5, AtomicReference atomicReference, LookseryNativeExceptionListener lookseryNativeExceptionListener, AnalyticsListener analyticsListener, InterfaceC37338rH9 interfaceC37338rH92, Observable observable, InterfaceC41312uFd interfaceC41312uFd) {
        super(1);
        this.a = context;
        this.b = interfaceC39284sk0;
        this.c = in;
        this.t = concurrentHashMap;
        this.X = interfaceC37338rH9;
        this.Y = sc5;
        this.Z = atomicReference;
        this.e0 = lookseryNativeExceptionListener;
        this.f0 = analyticsListener;
        this.g0 = interfaceC37338rH92;
        this.h0 = observable;
        this.i0 = interfaceC41312uFd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC10088Sjj interfaceC10088Sjj;
        Object obj2;
        Object putIfAbsent;
        AC5 ac5 = (AC5) obj;
        Context applicationContext = this.a.getApplicationContext();
        ac5.O0(this.b.B1());
        FN.C2773b0 c2773b0 = FN.C2773b0.d;
        IN in = this.c;
        in.a(c2773b0);
        ConcurrentHashMap concurrentHashMap = this.t;
        Object obj3 = concurrentHashMap.get(ac5);
        if (obj3 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(ac5, (obj3 = (CoreConfiguration) this.X.get()))) != null) {
            obj3 = putIfAbsent;
        }
        LSCoreManagerWrapper lSCoreManagerWrapper = new LSCoreManagerWrapper(applicationContext, (CoreConfiguration) obj3);
        lSCoreManagerWrapper.printOpenGLVersion();
        lSCoreManagerWrapper.setShouldCatchNativeExceptions(true);
        this.Y.N(lSCoreManagerWrapper, this.Z.get());
        lSCoreManagerWrapper.setNativeExceptionListener(this.e0);
        lSCoreManagerWrapper.setAnalyticsListener(this.f0);
        lSCoreManagerWrapper.setDeviceClass(DeviceClass.HIGH_END);
        for (CrashCrumb crashCrumb : lSCoreManagerWrapper.pickRecentCrashCrumbs()) {
            ((C20315eYe) this.i0).a(crashCrumb.activeLensId, crashCrumb.upcomingLensId);
        }
        lSCoreManagerWrapper.setCryptographyDelegate((CryptographyDelegate) this.g0.get());
        Observables observables = Observables.a;
        InterfaceC4822Iri interfaceC4822Iri = ac5.L0;
        if (interfaceC4822Iri instanceof InterfaceC10088Sjj) {
            interfaceC10088Sjj = (InterfaceC10088Sjj) interfaceC4822Iri;
        } else {
            interfaceC10088Sjj = null;
        }
        if (interfaceC10088Sjj != null) {
            obj2 = Collections.singleton(interfaceC10088Sjj);
        } else {
            obj2 = IL6.a;
        }
        ObservableJust observableJust = new ObservableJust(obj2);
        C48005zG2 c48005zG2 = C48005zG2.u0;
        Observable observable = this.h0;
        observable.getClass();
        lSCoreManagerWrapper.setUriListener(new C30022loe(ac5, Observable.w(observableJust, new ObservableMap(observable, c48005zG2), new MW2(19))));
        in.a(FN.C2771a0.d);
        return lSCoreManagerWrapper;
    }
}
