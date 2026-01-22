package defpackage;

import android.bluetooth.BluetoothAdapter;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* renamed from: vbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC43113vbh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1184Cbh b;

    public /* synthetic */ CallableC43113vbh(C1184Cbh c1184Cbh, int i) {
        this.a = i;
        this.b = c1184Cbh;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x01e5, code lost:
    
        if ((((com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment) r1) instanceof com.snap.cheerios.fragments.CheeriosSettingsFragment) == true) goto L51;
     */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.List, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        AbstractC23695h4h abstractC23695h4h;
        boolean z;
        switch (this.a) {
            case 0:
                return (SpectaclesHttpInterface) this.b.V0.getValue();
            case 1:
                return (SpectaclesHttpInterface) this.b.V0.getValue();
            case 2:
                C1184Cbh c1184Cbh = this.b;
                AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) c1184Cbh.C0.get(0);
                long z2 = abstractC23695h4h2.z();
                Iterator it = c1184Cbh.C0.iterator();
                while (true) {
                    if (it.hasNext()) {
                        abstractC23695h4h = (AbstractC23695h4h) it.next();
                        if (!abstractC23695h4h.M()) {
                            if (abstractC23695h4h.z() > z2) {
                                z2 = abstractC23695h4h.z();
                                abstractC23695h4h2 = abstractC23695h4h;
                            }
                        }
                    } else {
                        abstractC23695h4h = null;
                    }
                }
                if (abstractC23695h4h != null) {
                    abstractC23695h4h2 = abstractC23695h4h;
                }
                return new C24366had(abstractC23695h4h2.d, c1184Cbh.j0.b(abstractC23695h4h2));
            case 3:
                C1184Cbh c1184Cbh2 = this.b;
                InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) c1184Cbh2.t;
                boolean z3 = false;
                if (interfaceC1726Dbh != null) {
                    z = true;
                    break;
                }
                z = false;
                C31054mah j2 = c1184Cbh2.i3().j2();
                if (z) {
                    j2.getClass();
                } else {
                    z3 = j2.c(EnumC29717lah.Z, false);
                }
                c1184Cbh2.d1.onNext(Boolean.valueOf(z3));
                return C25099i7j.a;
            case 4:
                C1184Cbh c1184Cbh3 = this.b;
                for (C1162Cah c1162Cah : c1184Cbh3.D0) {
                    if (!c1162Cah.e) {
                        C44779wqg c44779wqg = c1184Cbh3.f0;
                        C7220Nch d = c44779wqg.d();
                        String str = c1162Cah.a;
                        if (d.a(str) == 0) {
                            C7220Nch d2 = c44779wqg.d();
                            long currentTimeMillis = System.currentTimeMillis();
                            SpectaclesDatabase_Impl spectaclesDatabase_Impl = d2.a;
                            spectaclesDatabase_Impl.b();
                            C15644b3h c15644b3h = d2.d;
                            InterfaceC7200Nbi a = c15644b3h.a();
                            a.bindLong(1, currentTimeMillis);
                            a.bindString(2, str);
                            spectaclesDatabase_Impl.c();
                            try {
                                a.executeUpdateDelete();
                                spectaclesDatabase_Impl.n();
                            } finally {
                                spectaclesDatabase_Impl.j();
                                c15644b3h.c(a);
                            }
                        } else {
                            continue;
                        }
                    }
                }
                return C25099i7j.a;
            case 5:
                C1184Cbh c1184Cbh4 = this.b;
                C1184Cbh.W2(c1184Cbh4);
                Iterator it2 = c1184Cbh4.C0.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    CompositeDisposable compositeDisposable = c1184Cbh4.Q0;
                    if (hasNext) {
                        AbstractC23695h4h abstractC23695h4h3 = (AbstractC23695h4h) it2.next();
                        if (abstractC23695h4h3.M()) {
                            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC41776ubh(c1184Cbh4, abstractC23695h4h3, 1));
                            C0973Bre c0973Bre = c1184Cbh4.U0;
                            LZj.s0(new MaybeMap(new MaybeObserveOn(new MaybeFlatten(new MaybeFilterSingle(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), C30488m9h.X), new C46787yLg(15, c1184Cbh4)), c0973Bre.i()), new C46358y1h(c1184Cbh4, 7, abstractC23695h4h3)), compositeDisposable);
                            LZj.l0(new CompletableSubscribeOn(c1184Cbh4.u0.n(AbstractC31519mvk.e(EnumC16431bej.UPDATE_DEVICE_INFO.a, abstractC23695h4h3.d)), c0973Bre.d()), compositeDisposable);
                            LZj.q0(new SingleResumeNext(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC43113vbh(c1184Cbh4, 0)), c0973Bre.d()), new C15903bFg(20, c1184Cbh4)), new C40440tbh(c1184Cbh4, 1)), TAe.q0), compositeDisposable);
                        }
                    } else {
                        c1184Cbh4.o3(c1184Cbh4, F9h.s0);
                        c1184Cbh4.p3();
                        PublishSubject d3 = c1184Cbh4.i3().S1().d();
                        C0098Abh c0098Abh = new C0098Abh(c1184Cbh4, 0);
                        d3.getClass();
                        LZj.p0(new ObservableFilter(d3, c0098Abh), new C40440tbh(c1184Cbh4, 12), compositeDisposable);
                        BehaviorSubject e = c1184Cbh4.i3().S1().e();
                        C0098Abh c0098Abh2 = new C0098Abh(c1184Cbh4, 1);
                        e.getClass();
                        LZj.p0(new ObservableFilter(e, c0098Abh2), new C40440tbh(c1184Cbh4, 13), compositeDisposable);
                        return C25099i7j.a;
                    }
                }
            case 6:
                C1184Cbh c1184Cbh5 = this.b;
                C44779wqg c44779wqg2 = c1184Cbh5.f0;
                Iterator it3 = c44779wqg2.c().iterator();
                while (it3.hasNext()) {
                    c44779wqg2.d().c((String) it3.next());
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    c1184Cbh5.D0 = c38757sL6;
                    c1184Cbh5.c1.onNext(c38757sL6);
                }
                return C25099i7j.a;
            case 7:
                return this.b.r3();
            case 8:
                return this.b.r3();
            case 9:
                return AbstractC30352m3d.b(this.b.i3().B1().f());
            default:
                C1184Cbh c1184Cbh6 = this.b;
                boolean z4 = false;
                if (c1184Cbh6.h3().d()) {
                    try {
                        z4 = ((BluetoothAdapter) c1184Cbh6.h3().c()).enable();
                    } catch (SecurityException unused) {
                    }
                }
                return Boolean.valueOf(z4);
        }
    }
}
