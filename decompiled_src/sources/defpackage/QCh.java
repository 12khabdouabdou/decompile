package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class QCh extends AbstractC25419iN0 {
    public final InterfaceC37338rH9 X;
    public final InterfaceC37338rH9 Y;
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final EnumC46556yAh f0;
    public final AWf g0;
    public final InterfaceC37338rH9 h0;
    public final InterfaceC37338rH9 i0;
    public final InterfaceC37338rH9 j0;
    public BehaviorProcessor k0;
    public String l0;
    public BehaviorProcessor m0;
    public AE0 n0;
    public C35502pub o0;
    public BK6 p0;
    public C23047gb8 q0;
    public C32795nt1 r0;
    public BehaviorSubject s0;
    public boolean t0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public QCh(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, AWf aWf, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97) {
        super(new C0973Bre(AbstractC6550Lwh.f(r1, r1, "SearchStickersServiceImpl")));
        EnumC46556yAh enumC46556yAh = EnumC46556yAh.b;
        ODh oDh = ODh.Z;
        this.X = interfaceC37338rH9;
        this.Y = interfaceC37338rH92;
        this.Z = interfaceC37338rH93;
        this.e0 = interfaceC37338rH94;
        this.f0 = enumC46556yAh;
        this.g0 = aWf;
        this.h0 = interfaceC37338rH95;
        this.i0 = interfaceC37338rH96;
        this.j0 = interfaceC37338rH97;
        this.l0 = "";
    }

    public static final void s(QCh qCh, String str, ArrayList arrayList, YCh yCh) {
        qCh.getClass();
        String obj = R4i.Z1(str.toLowerCase(Locale.getDefault())).toString();
        BehaviorProcessor behaviorProcessor = qCh.k0;
        if (behaviorProcessor == null) {
            behaviorProcessor = new BehaviorProcessor();
        }
        if (qCh.k0 == null) {
            qCh.k0 = behaviorProcessor;
        }
        behaviorProcessor.onNext(new HDf(obj, str, arrayList, yCh, yCh.g));
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        BehaviorProcessor behaviorProcessor = this.m0;
        if (behaviorProcessor == null) {
            behaviorProcessor = new BehaviorProcessor();
        }
        if (this.m0 == null) {
            this.m0 = behaviorProcessor;
        }
        LZj.r0(behaviorProcessor, new IDf(this, 0), C9603Rmf.n0, this.b);
        C32795nt1 c32795nt1 = this.r0;
        if (c32795nt1 == null) {
            c32795nt1 = (C32795nt1) this.e0.get();
            this.r0 = c32795nt1;
        }
        C20520ei1 c20520ei1 = (C20520ei1) c32795nt1.n0.get();
        Flowable S0 = new SingleFlatMapObservable(((C3533Gi1) c20520ei1.a.get()).a(), new C45541xQ0(13, c20520ei1)).S0(BackpressureStrategy.t);
        RAe rAe = new RAe(28, this);
        int i = Flowable.a;
        Flowable E = new FlowableMap(S0.o(rAe, i, i).k(new IDf(this, 1)), new C16669bpf(this, 9, yCh)).E(new C9561Rkf(yCh, 12, this));
        E.getClass();
        FlowableDoOnEach k = FlowableReplay.N(E).K(0L, TimeUnit.NANOSECONDS, Schedulers.d).k(new IDf(this, 2));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C0973Bre c0973Bre = this.a;
        return new FlowableMap(new FlowableDebounceTimed(new FlowableDebounceTimed(k, 10L, timeUnit, c0973Bre.d()), 250L, timeUnit, c0973Bre.d()), new C25902ijf(9, this)).k(new IDf(this, 3));
    }

    @Override // defpackage.AbstractC41123u6i, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        AE0 ae0 = this.n0;
        if (ae0 != null) {
            ae0.dispose();
        }
        C35502pub c35502pub = this.o0;
        if (c35502pub != null) {
            c35502pub.dispose();
        }
        BK6 bk6 = this.p0;
        if (bk6 != null) {
            bk6.dispose();
        }
        C23047gb8 c23047gb8 = this.q0;
        if (c23047gb8 != null) {
            c23047gb8.dispose();
        }
        C32795nt1 c32795nt1 = this.r0;
        if (c32795nt1 != null) {
            c32795nt1.dispose();
        }
        this.m0 = null;
        this.k0 = null;
        super.dispose();
    }

    public final Flowable t(String str, YCh yCh) {
        boolean z;
        KDh kDh;
        Flowable d = d(yCh);
        boolean z2 = false;
        if (str.equals(this.l0) && str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        this.l0 = str;
        if (z) {
            return d;
        }
        ArrayList arrayList = new ArrayList();
        C35502pub c35502pub = this.o0;
        if (c35502pub == null) {
            c35502pub = (C35502pub) this.Y.get();
            this.o0 = c35502pub;
        }
        EnumC46556yAh enumC46556yAh = this.f0;
        c35502pub.h0 = enumC46556yAh;
        c35502pub.g0.onNext(enumC46556yAh);
        arrayList.add(c35502pub);
        if (this.t0) {
            C32795nt1 c32795nt1 = this.r0;
            if (c32795nt1 == null) {
                c32795nt1 = (C32795nt1) this.e0.get();
                this.r0 = c32795nt1;
            }
            arrayList.add(c32795nt1);
        }
        AE0 ae0 = this.n0;
        if (ae0 == null) {
            ae0 = (AE0) this.X.get();
            this.n0 = ae0;
        }
        ae0.Z = enumC46556yAh;
        arrayList.add(ae0);
        BK6 bk6 = this.p0;
        if (bk6 == null) {
            bk6 = (BK6) this.Z.get();
            this.p0 = bk6;
        }
        bk6.Z = enumC46556yAh;
        arrayList.add(bk6);
        C23047gb8 c23047gb8 = this.q0;
        if (c23047gb8 == null) {
            InterfaceC37338rH9 interfaceC37338rH9 = this.j0;
            if (interfaceC37338rH9 != null) {
                c23047gb8 = (C23047gb8) interfaceC37338rH9.get();
            } else {
                c23047gb8 = null;
            }
            this.q0 = c23047gb8;
        }
        if (c23047gb8 != null) {
            arrayList.add(c23047gb8);
        }
        InterfaceC37338rH9 interfaceC37338rH92 = this.i0;
        if (interfaceC37338rH92 != null && (kDh = (KDh) interfaceC37338rH92.get()) != null) {
            String obj = R4i.Z1(str).toString();
            if (Cvk.h(obj)) {
                kDh.a.getClass();
                if (AbstractC41828ue3.z0(C24026hK6.a(obj)).size() == 1) {
                    z2 = true;
                }
            }
        }
        LZj.u0(new SingleFlatMapMaybe(new SingleJust(Boolean.valueOf(z2)), new C40373tYe(this, 29, str)), new JDf(this, str, arrayList, yCh, 0), new JDf(this, str, arrayList, yCh, 1), this.b);
        return d;
    }

    public final void u(BehaviorSubject behaviorSubject) {
        this.s0 = behaviorSubject;
    }
}
