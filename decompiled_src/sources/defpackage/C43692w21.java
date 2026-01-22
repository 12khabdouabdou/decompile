package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: w21, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43692w21 implements InterfaceC10088Sjj {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final ObservableRefCount b;
    public final Object c;
    public final Object t;

    public C43692w21(C32950o01 c32950o01, C28357kZf c28357kZf) {
        this.a = 0;
        this.c = c32950o01;
        this.t = c28357kZf;
        Subject t = AbstractC30172lva.t();
        this.X = t;
        this.Y = new JO0(15, this);
        this.b = t.d0(new C42355v21(0, this), false).E0();
    }

    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        switch (this.a) {
            case 0:
                return Z4i.i1(c6283Ljj.c, "app://bitmoji/metrics", false);
            case 1:
                return Z4i.i1(c6283Ljj.c, "app://camera/setup", false);
            case 2:
                return Z4i.i1(c6283Ljj.c, "app://camera/light_condition", false);
            default:
                return Z4i.i1(c6283Ljj.c, "app://groupsystem", false);
        }
    }

    @Override // defpackage.M5d
    public final Observable a() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        switch (this.a) {
            case 0:
                return (JO0) this.Y;
            case 1:
                return (C37756rb8) this.Y;
            case 2:
                return (C37756rb8) this.Y;
            default:
                return new C20754esf(9, (Subject) this.X);
        }
    }

    public C43692w21(G6a g6a, C0973Bre c0973Bre, AH9 ah9, PI3 pi3) {
        this.a = 1;
        this.c = g6a;
        Subject t = AbstractC30172lva.t();
        this.t = new C12718Xfi(new I6a(pi3, 0));
        this.X = new C12718Xfi(ah9);
        this.Y = new C37756rb8(9, t);
        this.b = new ObservableMap(t.u0(c0973Bre.m()), new H6a(0, this)).E0();
    }

    public C43692w21(G6a g6a, AH9 ah9, C0973Bre c0973Bre, PI3 pi3) {
        Observable e;
        this.a = 2;
        this.c = g6a;
        Subject t = AbstractC30172lva.t();
        this.X = t;
        this.t = new C12718Xfi(ah9);
        this.Y = new C37756rb8(14, t);
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.E3;
        if (Boolean.class.equals(Boolean.TYPE) ? true : Boolean.class.equals(Boolean.class)) {
            e = observe.b(enumC0091Aba);
        } else {
            if (Boolean.class.equals(Integer.class) ? true : Boolean.class.equals(Integer.class)) {
                e = observe.f(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Long.TYPE) ? true : Boolean.class.equals(Long.class)) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Float.TYPE) ? true : Boolean.class.equals(Float.class)) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Double.TYPE) ? true : Boolean.class.equals(Double.class)) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(String.class) ? true : Boolean.class.equals(String.class)) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(byte[].class) ? true : Boolean.class.equals(Byte[].class)) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C25758id3 c25758id3 = new C25758id3(enumC0091Aba, 9);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c25758id3);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            this.b = new MaybeFlatMapObservable(new MaybeFilterSingle(new ObservableElementAtSingle(observableMap, (Boolean) obj), R7a.g0), new I49(this, 29, c0973Bre)).E0();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public C43692w21(C19889eE5 c19889eE5, C19889eE5 c19889eE52, C0973Bre c0973Bre) {
        this.a = 3;
        this.c = c19889eE5;
        this.t = c19889eE52;
        this.Y = c0973Bre;
        this.X = AbstractC30172lva.t();
        this.b = new ObservableDefer(new KOh(14, this)).E0();
    }
}
