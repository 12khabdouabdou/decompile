package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: yL2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46773yL2 {
    public final XSg a;
    public final OK4 b;
    public final C43445vqj c;
    public final OK4 d;
    public final OK4 e;
    public final OK4 f;

    public C46773yL2(XSg xSg, OK4 ok4, C43445vqj c43445vqj, OK4 ok42, OK4 ok43, OK4 ok44) {
        this.a = xSg;
        this.b = ok4;
        this.c = c43445vqj;
        this.d = ok42;
        this.e = ok43;
        this.f = ok44;
    }

    public final CompletableOnErrorComplete a(C25233iE2 c25233iE2, boolean z, long j, String str) {
        SingleMap singleMap;
        Single c0 = new ObservableMap(new ObservableFilter(this.a.D(), OF2.i0), new C22602gG2(3, this)).c0();
        boolean z2 = c25233iE2.c;
        String str2 = c25233iE2.b;
        if (z2) {
            singleMap = new SingleMap(c0, C42764vL2.b);
        } else {
            OK4 ok4 = this.d;
            ObservableSingleSingle F0 = ((AK) ok4.get()).a(str2, c25233iE2.c, false).F0();
            AK ak = (AK) ok4.get();
            ak.getClass();
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC13701Zb0(8, ak)), ak.g.k());
            Singles.a.getClass();
            singleMap = new SingleMap(Singles.b(c0, F0, singleSubscribeOn), C44101wL2.b);
        }
        Singles singles = Singles.a;
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(((InterfaceC34335p24) this.e.get()).a(str2, null), C45438xL2.b), C40994u1.a);
        singles.getClass();
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(Singles.a(singleMap, observableElementAtSingle), new C41427uL2(this, c25233iE2, z, j, str)), OF2.h0);
    }
}
