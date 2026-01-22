package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* renamed from: wk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44633wk2 implements Supplier {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C44633wk2(C3657Go c3657Go, boolean z, EnumC5884Kqh enumC5884Kqh, Function1 function1) {
        this.a = 5;
        this.c = c3657Go;
        this.b = z;
        this.t = enumC5884Kqh;
        this.X = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        Completable f0;
        C2596Era c2596Era;
        C39053sZa d;
        int i;
        boolean z = true;
        boolean z2 = this.b;
        Object obj = this.t;
        Object obj2 = this.X;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                return ((C11206Ulb) obj3).a((AbstractC7912Oji) obj, (C12303Wm0) obj2, z2);
            case 1:
                if (z2) {
                    return new SingleJust(new C10739Tp2(false, false, IL6.a, -1));
                }
                MI3 observe = ((PI3) obj3).observe();
                if (byte[].class.equals(Boolean.TYPE)) {
                    equals = true;
                } else {
                    equals = byte[].class.equals(Boolean.class);
                }
                EnumC0091Aba enumC0091Aba = (EnumC0091Aba) obj;
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (byte[].class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = byte[].class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (byte[].class.equals(Long.TYPE)) {
                            equals3 = true;
                        } else {
                            equals3 = byte[].class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (byte[].class.equals(Float.TYPE)) {
                                equals4 = true;
                            } else {
                                equals4 = byte[].class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (byte[].class.equals(Double.TYPE)) {
                                    equals5 = true;
                                } else {
                                    equals5 = byte[].class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (byte[].class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = byte[].class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (!byte[].class.equals(byte[].class)) {
                                            z = byte[].class.equals(Byte[].class);
                                        }
                                        if (z) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(byte[].class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C47418yp5 c47418yp5 = new C47418yp5(enumC0091Aba, 0);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c47418yp5);
                Object obj4 = enumC0091Aba.a.a;
                if (obj4 != null) {
                    SingleMap singleMap = new SingleMap(new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj4), C48047zI2.n0).s(AbstractC11281Up2.a), new C33917oj5(8, (C48755zp5) obj2));
                    enumC0091Aba.name();
                    QFa qFa = QFa.a;
                    return singleMap;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            case 2:
                C32131nO6 c32131nO6 = ((C18875dU5) obj3).s;
                return c32131nO6.a.s("PendingStoryGroupResponseProcessor:applyAllUpdates", new C35821q9(c32131nO6, (List) obj2, (C6367Lnj[]) obj, this.b, 14));
            case 3:
                KH6 kh6 = (KH6) obj3;
                if (AbstractC2032Dq9.j(kh6.A(), ((JH6) obj).e().A())) {
                    return CompletableEmpty.a;
                }
                C27407jr7 c27407jr7 = (C27407jr7) obj2;
                c27407jr7.getClass();
                C3225Ft7 A = kh6.A();
                if (A == null) {
                    return c27407jr7.g(kh6);
                }
                if (!A.C() && !z2) {
                    return c27407jr7.g(kh6);
                }
                ObservableRefCount d1 = new ObservableDefer(new C14355a6(c27407jr7, z2, A, 7)).B0().d1();
                CompletableDefer completableDefer = new CompletableDefer(new K57(c27407jr7, 10, d1));
                if (c27407jr7.f0) {
                    f0 = Completable.o(new ObservableIgnoreElementsCompletable(d1), completableDefer);
                } else {
                    f0 = new ObservableFromIterable(c27407jr7.c).u0(c27407jr7.k0.d()).f0(new U03(z2, A, c27407jr7, 26));
                }
                return new CompletableAndThenCompletable(c27407jr7.g(kh6), f0);
            case 4:
                boolean z3 = ((C28723kq8) obj3).b;
                C16975c3d c16975c3d = C16975c3d.a;
                if (z3 && (c2596Era = (C2596Era) obj) != null && (d = ((C29727lb5) ((SO0) obj2).t).d(Lok.h(c2596Era.X))) != null) {
                    return new C18312d3d(new C3730Gra(d.b, d.e, c2596Era.b, c2596Era.c, c2596Era.t, this.b));
                }
                return c16975c3d;
            default:
                C3657Go c3657Go = (C3657Go) obj3;
                if (c3657Go.b) {
                    return CompletableEmpty.a;
                }
                ArrayList arrayList = (ArrayList) c3657Go.t;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        if (((Boolean) ((AbstractC37275rE9) obj2).invoke(((C6427Lqh) listIterator.previous()).a.i())).booleanValue()) {
                            i = listIterator.nextIndex();
                        }
                    } else {
                        i = -1;
                    }
                }
                if (i > -1) {
                    int size = arrayList.size() - i;
                    if (!z2) {
                        size--;
                    }
                    return new CompletableFromAction(new C33610oV0(c3657Go, size, (EnumC5884Kqh) obj, 12));
                }
                return CompletableEmpty.a;
        }
    }

    public /* synthetic */ C44633wk2(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
    }

    public C44633wk2(boolean z, PI3 pi3, EnumC0091Aba enumC0091Aba, C48755zp5 c48755zp5) {
        this.a = 1;
        this.b = z;
        this.c = pi3;
        this.t = enumC0091Aba;
        this.X = c48755zp5;
    }
}
