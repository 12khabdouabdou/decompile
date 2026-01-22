package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: fP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21458fP7 implements InterfaceC22382g5j {
    public final XZ5 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC16558bke h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final CompositeDisposable k;
    public final InterfaceC15222ake l;
    public final RSg m;
    public final XSg n;
    public final InterfaceC34553pC3 o;
    public final Subject p;
    public final Subject q;
    public final AK4 r;
    public final C38012rn0 s;

    public C21458fP7(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC16558bke interfaceC16558bke4, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, CompositeDisposable compositeDisposable, InterfaceC15222ake interfaceC15222ake6, RSg rSg, XSg xSg, InterfaceC34553pC3 interfaceC34553pC3, Subject subject, Subject subject2, AK4 ak4) {
        this.a = xz5;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
        this.e = interfaceC15222ake;
        this.f = interfaceC15222ake2;
        this.g = interfaceC15222ake3;
        this.h = interfaceC16558bke4;
        this.i = interfaceC15222ake4;
        this.j = interfaceC15222ake5;
        this.k = compositeDisposable;
        this.l = interfaceC15222ake6;
        this.m = rSg;
        this.n = xSg;
        this.o = interfaceC34553pC3;
        this.p = subject;
        this.q = subject2;
        this.r = ak4;
        V31.Z.getClass();
        Collections.singletonList("FriendProfileFlatlandComposerViewCreator");
        this.s = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC22382g5j
    public final Single a(RF9 rf9, String str, String str2) {
        return new SingleMap(b(rf9, str), new C36770qr7(16, this));
    }

    public final SingleMap b(RF9 rf9, String str) {
        ObservableDistinctUntilChanged j = ((ZO7) this.d.get()).j();
        C26935jVe c26935jVe = new C26935jVe(null);
        Observable W0 = Observable.W0(new C29610lVe(new ObservableDoOnEach(j, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
        Observables observables = Observables.a;
        Observable z = this.o.z(EnumC37063r4e.h0);
        observables.getClass();
        return new SingleMap(Observables.a(W0, z).c0(), new GB5(this, W0, rf9, str, 29));
    }
}
