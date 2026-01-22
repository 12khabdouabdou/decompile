package defpackage;

import android.net.Uri;
import android.os.CancellationSignal;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.List;

/* loaded from: classes7.dex */
public final class YZh {
    public final InterfaceC15222ake a;
    public final C12718Xfi c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C12718Xfi f;
    public CancellationSignal b = new CancellationSignal();
    public final BZh g = BZh.Y;

    public YZh(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = interfaceC15222ake;
        this.c = new C12718Xfi(new C2860Fbh(interfaceC15222ake2, 4));
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = new C12718Xfi(new C2860Fbh(interfaceC15222ake5, 3));
    }

    public static final TB0 a(YZh yZh, LSg lSg, String str) {
        Uri uri;
        yZh.getClass();
        String str2 = lSg.a;
        if (str != null) {
            uri = AbstractC20835ew8.s(str, "10225967", EnumC36440qc7.CAMERA, 0, 24);
        } else {
            uri = null;
        }
        return C28999l2k.i(str2, uri, null, null, null, null, 124);
    }

    public static final ObservableToListSingle b(YZh yZh, List list, String str) {
        yZh.getClass();
        return (ObservableToListSingle) new ObservableMap(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFromIterable(list), new HKh(10, yZh)), new C45050x30(str, 10)), C29169lAe.x0).T0(16);
    }

    public final ObservableElementAtSingle c() {
        Observable B = ((InterfaceC34553pC3) this.f.getValue()).u(EnumC45533xPd.q3).B();
        Observables observables = Observables.a;
        ObservableMap g = ((C18824dRf) this.a.get()).g(this.g);
        Observable observable = (Observable) this.c.getValue();
        observables.getClass();
        return new ObservableElementAtSingle(new ObservableFlatMapSingle(Observables.b(g, observable, B), new C48041zHh(13, this)), C38757sL6.a);
    }
}
