package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: org, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34104org implements InterfaceC17077c85 {
    public final /* synthetic */ C36779qrg a;

    public C34104org(C36779qrg c36779qrg) {
        this.a = c36779qrg;
    }

    @Override // defpackage.InterfaceC17077c85
    public final Single a() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        C36779qrg c36779qrg = this.a;
        MI3 observe = c36779qrg.a.observe();
        boolean z = true;
        if (String.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = String.class.equals(Boolean.class);
        }
        EnumC0091Aba enumC0091Aba = c36779qrg.b;
        if (equals) {
            e = ((C4930Ix3) observe).b(enumC0091Aba);
        } else {
            if (String.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = String.class.equals(Integer.class);
            }
            if (equals2) {
                e = ((C4930Ix3) observe).f(enumC0091Aba);
            } else {
                if (String.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = String.class.equals(Long.class);
                }
                if (equals3) {
                    e = ((C4930Ix3) observe).d(enumC0091Aba);
                } else {
                    if (String.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = String.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = ((C4930Ix3) observe).g(enumC0091Aba);
                    } else {
                        if (String.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = String.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = ((C4930Ix3) observe).j(enumC0091Aba);
                        } else {
                            if (String.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = String.class.equals(String.class);
                            }
                            if (equals6) {
                                e = ((C4930Ix3) observe).c(enumC0091Aba);
                            } else {
                                if (!String.class.equals(byte[].class)) {
                                    z = String.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = ((C4930Ix3) observe).e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C25758id3 c25758id3 = new C25758id3(enumC0091Aba, 17);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c25758id3);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), new C15617b2c(6));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // defpackage.InterfaceC17077c85
    public final Object b() {
        C36779qrg c36779qrg = this.a;
        return new C28753krg(C14258a1c.h(new C5472Jx3(4, c36779qrg.a).c(c36779qrg.b)));
    }
}
