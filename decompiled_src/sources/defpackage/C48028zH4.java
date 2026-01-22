package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: zH4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48028zH4 {
    public final C44019wH4 a;
    public C25233iE2 b;
    public VK2 c;
    public AbstractC30352m3d d;
    public View e;
    public ObservableDistinctUntilChanged f;
    public Lifecycle g;
    public FRb h;
    public InterfaceC25379iL2 i;
    public Boolean j;
    public Observable k;
    public BehaviorSubject l;
    public ViewGroup m;
    public ObservableDistinctUntilChanged n;

    public C48028zH4(C44019wH4 c44019wH4) {
        this.a = c44019wH4;
    }

    public final C22536gD a() {
        return new C22536gD(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n);
    }

    public final void b(C25233iE2 c25233iE2) {
        this.b = c25233iE2;
    }

    public final void c(VK2 vk2) {
        this.c = vk2;
    }

    public final void d(AbstractC30352m3d abstractC30352m3d) {
        this.d = abstractC30352m3d;
    }

    public final void e(View view) {
        this.e = view;
    }

    public final void f(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.f = observableDistinctUntilChanged;
    }

    public final void g(Lifecycle lifecycle) {
        this.g = lifecycle;
    }

    public final void h(FRb fRb) {
        this.h = fRb;
    }

    public final void i(InterfaceC25379iL2 interfaceC25379iL2) {
        this.i = interfaceC25379iL2;
    }

    public final void j() {
        this.j = Boolean.FALSE;
    }

    public final void k(Observable observable) {
        this.k = observable;
    }

    public final void l(BehaviorSubject behaviorSubject) {
        this.l = behaviorSubject;
    }

    public final void m(ViewGroup viewGroup) {
        this.m = viewGroup;
    }

    public final void n(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.n = observableDistinctUntilChanged;
    }
}
