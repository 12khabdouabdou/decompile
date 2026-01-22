package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class S4b implements InterfaceC41072u4b {
    public final C16205bU7 X;
    public final T4b Y;
    public final C34978pWa Z;
    public final C5430Jv1 a;
    public final C6753Mga b;
    public final C29267lF6 c;
    public final C8573Ppa e0;
    public final C21014f4a f0;
    public final C0973Bre g0;
    public CompositeDisposable h0;
    public boolean i0;
    public final SingleCache j0;
    public final C9144Qqg k0;
    public final C15682b5b t;

    public S4b(C5430Jv1 c5430Jv1, C6753Mga c6753Mga, C29267lF6 c29267lF6, C15682b5b c15682b5b, C16205bU7 c16205bU7, T4b t4b, C34978pWa c34978pWa, C8573Ppa c8573Ppa, C21014f4a c21014f4a, InterfaceC19582e03 interfaceC19582e03, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c5430Jv1;
        this.b = c6753Mga;
        this.c = c29267lF6;
        this.t = c15682b5b;
        this.X = c16205bU7;
        this.Y = t4b;
        this.Z = c34978pWa;
        this.e0 = c8573Ppa;
        this.f0 = c21014f4a;
        C35020pYa c35020pYa = C35020pYa.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapPlaybackPoiControllerKt"));
        this.g0 = c0973Bre;
        this.j0 = new SingleCache(new SingleSubscribeOn(interfaceC19582e03.H(EnumC37919rih.D0, J03.a), c0973Bre.d()));
        this.k0 = new C9144Qqg(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC19101de6.A2), c0973Bre.d()));
        Collections.singletonList("MapPlaybackPoiControllerKt");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final ObservableMap a(String str, double d, double d2, double d3, Rect rect, String str2, IUh iUh, long j, long j2) {
        String str3;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.t.b(linkedHashMap, iUh);
        C35022pYc c35022pYc = new C35022pYc();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.h0 = compositeDisposable;
        if (str2 == null) {
            str3 = "Map";
        } else {
            str3 = str2;
        }
        C38398s4b c38398s4b = new C38398s4b(str, d, d2, d3);
        String concat = "poi-".concat(str);
        Singles.a.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(Singles.a(this.j0, this.k0), new P4b(this, str, concat, rect, str3, str2, iUh, j, j2, linkedHashMap, c38398s4b, c35022pYc));
        C26935jVe c26935jVe = new C26935jVe(null);
        Observable W0 = Observable.W0(new C29610lVe(new ObservableDoOnEach(singleFlatMapObservable, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
        W0.f0(new C21014f4a(this.e0, str, str3, c35022pYc, linkedHashMap, 17)).subscribe(C22964gXa.f, new C16521bj(this, c38398s4b, j2, 9), compositeDisposable);
        return new ObservableMap(W0, C5168Jia.Z);
    }

    @Override // defpackage.InterfaceC41072u4b
    public final boolean b() {
        return this.i0;
    }
}
