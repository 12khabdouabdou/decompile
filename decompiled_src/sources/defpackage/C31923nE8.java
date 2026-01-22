package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: nE8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31923nE8 implements InterfaceC38737sK7 {
    public final C35937qE8 a;
    public final InterfaceC16558bke b;

    public C31923nE8(C35937qE8 c35937qE8, InterfaceC16558bke interfaceC16558bke) {
        this.a = c35937qE8;
        this.b = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC38737sK7
    public final ObservableDistinctUntilChanged a() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC38737sK7
    public final Observable b() {
        return new ObservableJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC38737sK7
    public final Observable c() {
        Observable observable;
        LPb lPb;
        SingleCache singleCache;
        InterfaceC16558bke interfaceC16558bke = this.b;
        if (interfaceC16558bke != null && (lPb = (LPb) interfaceC16558bke.get()) != null && (singleCache = lPb.c) != null) {
            observable = new SingleMap(singleCache, ZS5.s0).B().d0(new C33492oP7(25, this), false);
        } else {
            observable = null;
        }
        if (observable == null) {
            return new ObservableJust(Boolean.TRUE);
        }
        return observable;
    }
}
