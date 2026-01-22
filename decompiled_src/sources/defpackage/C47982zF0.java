package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Arrays;

/* renamed from: zF0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47982zF0 implements InterfaceC27835kAg {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C47982zF0(Observable observable, C38403s4g c38403s4g) {
        this.b = new ObservableMap(observable, new C19573dzh(26, c38403s4g)).N0(1L).F0();
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Single a(Q1j q1j, Uri uri, Uri uri2) {
        switch (this.a) {
            case 0:
                return ((KR5) ((XZ5) this.b).get()).a(q1j, uri, uri2);
            default:
                return Single.l(new UnsupportedOperationException());
        }
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Observable b(C16825bwh c16825bwh, Uri uri) {
        switch (this.a) {
            case 0:
                return ((KR5) ((XZ5) this.b).get()).b(c16825bwh, uri);
            default:
                C44179wOh c44179wOh = new C44179wOh(uri, 17, c16825bwh);
                ObservableSingleSingle observableSingleSingle = (ObservableSingleSingle) this.b;
                observableSingleSingle.getClass();
                return new SingleFlatMapObservable(observableSingleSingle, c44179wOh);
        }
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Observable c(Uri uri) {
        switch (this.a) {
            case 0:
                return ((KR5) ((XZ5) this.b).get()).c(uri);
            default:
                C23584gzh c23584gzh = new C23584gzh(22, uri);
                ObservableSingleSingle observableSingleSingle = (ObservableSingleSingle) this.b;
                observableSingleSingle.getClass();
                return new SingleFlatMapObservable(observableSingleSingle, c23584gzh);
        }
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Single d(int i, long j, C33008o2f c33008o2f, Q1j q1j, Uri uri) {
        int i2;
        switch (this.a) {
            case 0:
                KR5 kr5 = (KR5) ((XZ5) this.b).get();
                if (i == 0) {
                    i2 = 5;
                } else {
                    i2 = i;
                }
                return new SingleMap(kr5.j(uri, new C38225rwf(i2, j, c33008o2f, q1j, uri), true, new UI1[0]), OZe.m0);
            default:
                C45203xA c45203xA = new C45203xA(i, j, c33008o2f, q1j, uri);
                ObservableSingleSingle observableSingleSingle = (ObservableSingleSingle) this.b;
                observableSingleSingle.getClass();
                return new SingleFlatMap(observableSingleSingle, c45203xA);
        }
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Single e(Uri uri, Q1j q1j, boolean z, C33008o2f c33008o2f, int i, long j, UI1... ui1Arr) {
        switch (this.a) {
            case 0:
                return ((KR5) ((XZ5) this.b).get()).e(uri, q1j, z, c33008o2f, 5, j, (UI1[]) Arrays.copyOf(ui1Arr, ui1Arr.length));
            default:
                C24459hei c24459hei = new C24459hei(uri, q1j, z, c33008o2f, i, j, ui1Arr);
                ObservableSingleSingle observableSingleSingle = (ObservableSingleSingle) this.b;
                observableSingleSingle.getClass();
                return new SingleFlatMap(observableSingleSingle, c24459hei);
        }
    }

    public C47982zF0(XZ5 xz5) {
        this.b = xz5;
    }
}
