package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: Hg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4032Hg0 implements KA1 {
    public Object X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C4032Hg0(int i) {
        this.a = i;
    }

    public C4032Hg0 a(IN in) {
        this.b = in;
        return this;
    }

    @Override // defpackage.KA1
    public final Object c() {
        int i = 10;
        int i2 = 7;
        switch (this.a) {
            case 0:
                ObservableMap v0 = ((Observable) this.c).v0(AbstractC47063yZ1.class);
                QFa qFa = QFa.a;
                return new C7810Of0(((Observable) this.t).L0(new C3490Gg0(0, this)), v0, this, i2);
            case 1:
                C25298iH4 c25298iH4 = (C25298iH4) ((C23962hH4) this.c).c();
                return new C7810Of0(c25298iH4.observe(), this, (C9112Qp5) c25298iH4.Z.get(), 9);
            case 2:
                return new C7810Of0(r1.u0.get(), (Object) this, ((C38671sH4) ((C37333rH4) this.b).c()).observe().E0(), i);
            case 3:
                return new C10528Tf0(this, i);
            case 4:
                return new C10528Tf0(this, 21);
            case 5:
                return new C10528Tf0(this, 27);
            case 6:
                TM4 tm4 = (TM4) ((LA1) this.b).b;
                return new C12762Xi0(Xsk.d(tm4).E0(), this, (C18564dF5) tm4.c.get(), 1);
            case 7:
                return new C17857cj0(3, this);
            case 8:
                return new C17857cj0(i2, this);
            case 9:
                return new C48175zO4((C2261Eba) this.X, (AbstractC15274an0) this.b, (Function1) this.c, (C22605gG5) this.t);
            case 10:
                return new C41513uP4((BS7) this.t, (IN) this.b, (AbstractC15274an0) this.c, (C44421waa) this.X);
            case 11:
                return new C14888aV4(new C45069x3j(24), (EM4) this.X, (Z1a) this.t, (InterfaceC39647t0a) this.b, (Observable) this.c);
            default:
                return new CW4((C16100bP4) this.X, (InterfaceC39647t0a) this.b, (Maybe) this.c, (Maybe) this.t);
        }
    }

    public C4032Hg0 d(AbstractC15274an0 abstractC15274an0) {
        this.b = abstractC15274an0;
        return this;
    }

    public C4032Hg0 e(AbstractC15274an0 abstractC15274an0) {
        this.c = abstractC15274an0;
        return this;
    }

    public C4032Hg0 f(C17502cSa c17502cSa) {
        this.c = new C22605gG5(c17502cSa, 0);
        return this;
    }

    public void h(InterfaceC39647t0a interfaceC39647t0a) {
        this.b = interfaceC39647t0a;
    }

    public void i(Z1a z1a) {
        this.t = z1a;
    }

    public void j(Observable observable) {
        this.c = observable;
    }

    public /* synthetic */ C4032Hg0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public C4032Hg0(Observable observable, Consumer consumer, Consumer consumer2, Observable observable2) {
        this.a = 8;
        this.c = observable;
        this.X = consumer;
        this.b = consumer2;
        this.t = observable2;
    }

    public C4032Hg0(InterfaceC1038Buh interfaceC1038Buh, C23962hH4 c23962hH4) {
        this.a = 1;
        this.b = interfaceC1038Buh;
        this.c = c23962hH4;
        this.t = AbstractC42464v70.c1(new EnumC41783uc2[]{EnumC41783uc2.h0, EnumC41783uc2.i0});
        this.X = new C43662w0f("AttachCarouselTooltipToCamera");
    }

    public C4032Hg0(C37333rH4 c37333rH4, TV9 tv9, Consumer consumer, C29248lE8 c29248lE8) {
        this.a = 2;
        this.b = c37333rH4;
        this.c = tv9;
        this.X = consumer;
        this.t = c29248lE8;
    }

    public C4032Hg0(LA1 la1, C2403Ei5 c2403Ei5, Observable observable, ObservableMap observableMap) {
        this.a = 6;
        this.b = la1;
        this.t = c2403Ei5;
        this.c = observable;
        this.X = observableMap;
    }

    public C4032Hg0(Observable observable, C10700Tn5 c10700Tn5, InterfaceC16994c4a interfaceC16994c4a, Subject subject) {
        this.a = 4;
        this.c = observable;
        this.b = c10700Tn5;
        this.t = interfaceC16994c4a;
        this.X = subject;
    }

    public C4032Hg0(C18564dF5 c18564dF5, C19889eE5 c19889eE5, ObservableHide observableHide, PI3 pi3) {
        Observable e;
        this.a = 5;
        this.b = c18564dF5;
        this.c = c19889eE5;
        this.t = observableHide;
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.Z2;
        if (String.class.equals(Boolean.TYPE) ? true : String.class.equals(Boolean.class)) {
            e = observe.b(enumC0091Aba);
        } else {
            if (String.class.equals(Integer.class) ? true : String.class.equals(Integer.class)) {
                e = observe.f(enumC0091Aba);
            } else {
                if (String.class.equals(Long.TYPE) ? true : String.class.equals(Long.class)) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (String.class.equals(Float.TYPE) ? true : String.class.equals(Float.class)) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (String.class.equals(Double.TYPE) ? true : String.class.equals(Double.class)) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (String.class.equals(String.class) ? true : String.class.equals(String.class)) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (String.class.equals(byte[].class) ? true : String.class.equals(Byte[].class)) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba, 0);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c10590Ti0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            this.X = new SingleCache(new ObservableElementAtSingle(observableMap, (String) obj));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }
}
