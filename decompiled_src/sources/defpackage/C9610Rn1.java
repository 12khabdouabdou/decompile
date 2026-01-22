package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: Rn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9610Rn1 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final C11262Uo4 c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final XZ5 g;
    public final C11262Uo4 h;
    public final C12303Wm0 i;
    public final C38012rn0 j;
    public final C12718Xfi k;
    public final CompletableSubject l;

    public C9610Rn1(InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C11262Uo4 c11262Uo4, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, XZ5 xz5, C11262Uo4 c11262Uo42) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = c11262Uo4;
        this.d = interfaceC16558bke3;
        this.e = interfaceC16558bke4;
        this.f = interfaceC16558bke5;
        this.g = xz5;
        this.h = c11262Uo42;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.i = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsMyDataServiceImpl");
        this.j = C38012rn0.a;
        this.k = new C12718Xfi(new C16610bn0(interfaceC32875nwf, 29, this));
        this.l = new CompletableSubject();
    }

    public final CompletablePeek a(C8522Pn1 c8522Pn1, int i) {
        return new SingleFlatMapCompletable(new ObservableFilter(new ObservableSubscribeOn(((C3533Gi1) this.a.get()).k(), ((C0973Bre) ((InterfaceC48808zre) this.k.getValue())).d()), C12826Xl1.Y).c0(), new T20(this, c8522Pn1, i, 11)).j(new C36264qU0(20, this));
    }
}
