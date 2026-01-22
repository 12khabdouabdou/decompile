package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class HI5 implements InterfaceC2055Drb {
    public final F52 a;
    public final I62 b;
    public final C34487p92 c;
    public final VF5 d;
    public final InterfaceC48808zre e;
    public final Function1 f;
    public final C1513Crb g = new C1513Crb(C38757sL6.a, false);
    public final C12718Xfi h = new C12718Xfi(new C17164cC5(25, this));
    public final C30604mF5 i = C30604mF5.c;

    public HI5(F52 f52, I62 i62, C34487p92 c34487p92, VF5 vf5, InterfaceC48808zre interfaceC48808zre, Function1 function1) {
        this.a = f52;
        this.b = i62;
        this.c = c34487p92;
        this.d = vf5;
        this.e = interfaceC48808zre;
        this.f = function1;
    }

    public static final Single b(HI5 hi5, AbstractC6191Lfb abstractC6191Lfb, C67 c67, boolean z) {
        hi5.getClass();
        if (abstractC6191Lfb instanceof C5106Jfb) {
            return new SingleMap(c67.a((C5106Jfb) abstractC6191Lfb), new C28717kq2(z, abstractC6191Lfb, 18));
        }
        return new SingleJust(C38757sL6.a);
    }

    @Override // defpackage.InterfaceC2055Drb
    public final Observable a(AbstractC39436sqk abstractC39436sqk) {
        boolean z = abstractC39436sqk instanceof C42122urb;
        F52 f52 = this.a;
        C30604mF5 c30604mF5 = this.i;
        if (z) {
            return c(f52, 15, ((C42122urb) abstractC39436sqk).a, c30604mF5);
        }
        if (abstractC39436sqk instanceof C0427Arb) {
            PublishSubject publishSubject = new PublishSubject();
            return c(f52, 15, Observable.o0(((C0427Arb) abstractC39436sqk).a, publishSubject), new GI5(publishSubject, C46650yF5.n0, this, false));
        }
        boolean z2 = abstractC39436sqk instanceof C43459vrb;
        I62 i62 = this.b;
        if (z2) {
            return c(i62, 15, ((C43459vrb) abstractC39436sqk).a, c30604mF5);
        }
        if (abstractC39436sqk instanceof C0970Brb) {
            return c(this.c, 15, ((C0970Brb) abstractC39436sqk).a, c30604mF5);
        }
        if (abstractC39436sqk instanceof AbstractC47468yrb) {
            PublishSubject publishSubject2 = new PublishSubject();
            Observable h = abstractC39436sqk.h();
            h.getClass();
            Observable o0 = Observable.o0(h, publishSubject2);
            return c(i62, abstractC39436sqk.i(), o0, new GI5(publishSubject2, C46650yF5.o0, this, abstractC39436sqk instanceof C44796wrb));
        }
        throw new RuntimeException();
    }

    public final Observable c(IJ0 ij0, int i, Observable observable, ObservableTransformer observableTransformer) {
        return Observable.o0(new ObservableFromCallable(new CallableC42551vB(ij0, i, this, 3)).L0(new T20(observable, i, this, 29)), new ObservableMap(ij0.f(((C0973Bre) this.e).d()), new NG5(3, this))).z(observableTransformer).D0(this.g, NB5.o).G0(1L);
    }
}
