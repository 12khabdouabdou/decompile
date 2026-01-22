package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import kotlin.jvm.functions.Function1;

/* renamed from: yg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47215yg0 implements KA1 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C47215yg0() {
        this.a = 24;
    }

    public void a(Single single) {
        this.c = single;
    }

    @Override // defpackage.KA1
    public final Object c() {
        int i = 8;
        int i2 = 6;
        int i3 = 14;
        int i4 = 15;
        int i5 = 17;
        int i6 = 2;
        int i7 = 3;
        int i8 = 4;
        switch (this.a) {
            case 0:
                C38692sI4 c38692sI4 = (C38692sI4) ((C37354rI4) this.c).c();
                return new C7810Of0(c38692sI4.observe().E0(), (C26068ir5) c38692sI4.Z.get(), this, i8);
            case 1:
                return new C10528Tf0(this, i8);
            case 2:
                return new C10528Tf0(this, 5);
            case 3:
                return new C10528Tf0(this, i2);
            case 4:
                return new C10528Tf0(this, i);
            case 5:
                InterfaceC34024oo2 interfaceC34024oo2 = (InterfaceC34024oo2) this.c;
                return new C7810Of0(interfaceC34024oo2.observe().B0().d1(), interfaceC34024oo2.H(), this, i);
            case 6:
                return new C7810Of0((Object) this, r0.X.get(), ((VS4) ((US4) this.b).c()).observe().E0(), i3);
            case 7:
                return new C7810Of0((Object) this, r0.e0.get(), ((XS4) ((C8353Pf0) this.b).c()).observe().E0(), i5);
            case 8:
                return new C10528Tf0(this, 20);
            case 9:
                TU4 tu4 = (TU4) ((C37354rI4) this.b).c();
                return new C7810Of0((InterfaceC11009Uc2) ((C46670yG4) this.c).h0.get(), (C18501dC5) tu4.e0.get(), tu4.observe(), 27);
            case 10:
                return new C10528Tf0(this, 26);
            case 11:
                return new C10528Tf0(this, 28);
            case 12:
                return new C10528Tf0(this, 29);
            case 13:
                C16100bP4 c16100bP4 = (C16100bP4) ((LA1) this.c).b;
                return new C12762Xi0(c16100bP4.observe().E0(), this, (UG5) c16100bP4.c.get(), i6);
            case 14:
                C16100bP4 c16100bP42 = (C16100bP4) ((LA1) this.c).b;
                return new C12762Xi0(c16100bP42.observe().E0(), (UG5) c16100bP42.c.get(), this, i7);
            case 15:
                CW4 cw4 = (CW4) ((C4032Hg0) this.c).c();
                return new C12762Xi0(Xsk.d(cw4).E0(), this, (C17289cI5) cw4.X.get(), i2);
            case 16:
                return new C17857cj0(i8, this);
            case 17:
                C22813gQ4 c22813gQ4 = (C22813gQ4) ((C19889eE5) this.c).invoke();
                return new C12762Xi0(this, (C32151nP5) c22813gQ4.p0.get(), c22813gQ4.observe().E0());
            case 18:
                ObservableDefer observableDefer = new ObservableDefer(new C41082u5(i4, this));
                QFa qFa = QFa.a;
                return new C25821ig0(this, 10, observableDefer.E0());
            case 19:
                C46963yU4 c46963yU4 = (C46963yU4) ((IQ4) this.b).c();
                return new C12762Xi0(c46963yU4, this, (C27824kA5) c46963yU4.Z.get(), i3);
            case 20:
                JQ4 h = ((IQ4) this.c).h();
                return new C12762Xi0(h.observe().E0(), this, h.A(), i4);
            case 21:
                return new C17857cj0(11, this);
            case 22:
                T65 t65 = (T65) ((C46817yN4) this.b).c();
                return new C12762Xi0(t65, this, (C44374wY5) t65.X.get(), i5);
            case 23:
                U65 u65 = (U65) ((IQ4) this.b).c();
                return new C12762Xi0(u65.observe().E0(), this, (CY5) u65.Z.get(), 18);
            case 24:
                return new C5658Kg0((EM4) this.b, (Single) this.c);
            case 25:
                DTf dTf = new DTf(19, this);
                Single single = (Single) this.c;
                single.getClass();
                return new C39476ssg(new SingleFlatMapObservable(single, dTf).E0(), 0);
            case 26:
                return new C25821ig0(this, 22, (InterfaceC33934ok0) ((KA1) this.c).c());
            default:
                return new C39476ssg(((Observable) this.c).L0(new C42526v9i(i7, this)).E0(), i6);
        }
    }

    public /* synthetic */ C47215yg0(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public C47215yg0(InterfaceC34024oo2 interfaceC34024oo2) {
        this.a = 5;
        C27402jr2 c27402jr2 = new C27402jr2();
        this.c = interfaceC34024oo2;
        this.b = c27402jr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C47215yg0(Observable observable, Function1 function1) {
        this.a = 27;
        this.c = observable;
        this.b = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C47215yg0(Single single, Function1 function1) {
        this.a = 25;
        this.c = single;
        this.b = (AbstractC37275rE9) function1;
    }
}
