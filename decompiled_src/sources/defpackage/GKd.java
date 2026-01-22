package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBufferExactBoundary;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class GKd implements InterfaceC14976aZ9 {
    public final /* synthetic */ InterfaceC32875nwf a;
    public final /* synthetic */ AbstractC15274an0 b;
    public final /* synthetic */ InterfaceC39647t0a c;
    public final /* synthetic */ int d;
    public final /* synthetic */ DMe e;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ long h;

    public GKd(InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0, InterfaceC39647t0a interfaceC39647t0a, int i, DMe dMe, long j, boolean z, long j2) {
        this.a = interfaceC32875nwf;
        this.b = abstractC15274an0;
        this.c = interfaceC39647t0a;
        this.d = i;
        this.e = dMe;
        this.f = j;
        this.g = z;
        this.h = j2;
    }

    public static final Observable b(ObservableRefCount observableRefCount, DMe dMe, long j, F06 f06, boolean z, BU3 bu3) {
        InterfaceC35705q3f interfaceC35705q3f = (InterfaceC35705q3f) dMe.get(bu3);
        if (interfaceC35705q3f != null) {
            Observable z2 = observableRefCount.z(interfaceC35705q3f);
            if (j > 0) {
                z2 = new ObservableDebounceTimed(z2, j, TimeUnit.MILLISECONDS, f06);
            }
            if (z) {
                return z2.D0(C38757sL6.a, C9285Qxc.D);
            }
            return z2;
        }
        throw new IllegalStateException((bu3 + " resourceRequestTransformer factory is missing!").toString());
    }

    @Override // defpackage.InterfaceC14976aZ9
    public final Observable a(InterfaceC39647t0a interfaceC39647t0a, Observable observable) {
        ((IP5) this.a).getClass();
        F06 d = IP5.b(this.b, "PrefetchComponent.PrefetchModule#resourceRequests").d();
        InterfaceC39647t0a interfaceC39647t0a2 = this.c;
        int i = this.d;
        DMe dMe = this.e;
        long j = this.f;
        boolean z = this.g;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:PrefetchComponent.PrefetchModule#resourceRequests");
        try {
            Flowable b = interfaceC39647t0a2.b(C36971r0a.a);
            QFa qFa = QFa.a;
            b.getClass();
            ObservableRefCount d1 = new ObservableFromPublisher(b).S(Functions.a).B0().d1();
            Observable a = YHe.a(i, AbstractC43165ve3.Y(b(d1, dMe, j, d, z, BU3.a), b(d1, dMe, j, d, z, BU3.b), b(d1, dMe, j, d, z, BU3.c)));
            long j2 = this.h;
            if (j2 > 0) {
                a = new ObservableMap(new ObservableBufferExactBoundary(a, new ObservableDebounceTimed(a, j2, TimeUnit.MILLISECONDS, d)), C31201mha.v0);
            }
            ObservableMap observableMap = new ObservableMap(new ObservableFilter(a, C42649vFd.e0), C37890rha.v0);
            wRg.h(e);
            return observableMap;
        } finally {
        }
    }
}
