package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: Dq3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2027Dq3 implements GV3 {
    public final C5116Jg0 a;
    public final C0973Bre b;
    public final PI3 c;
    public final C15654b45 d;
    public final C12718Xfi e = new C12718Xfi(C1485Cq3.b);

    public C2027Dq3(C10770Tqc c10770Tqc, C0973Bre c0973Bre, PI3 pi3, C15654b45 c15654b45) {
        this.a = new C5116Jg0(c10770Tqc, 2);
        this.b = c0973Bre;
        this.c = pi3;
        this.d = c15654b45;
    }

    @Override // defpackage.GV3
    public final boolean a(CompositeDisposable compositeDisposable, QZ3 qz3, HW3 hw3, String str, C17502cSa c17502cSa) {
        String str2;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        if (((Pattern) this.e.getValue()).matcher(str.toLowerCase(Locale.ROOT)).matches()) {
            OZ3 oz3 = qz3.f;
            if (oz3 != null) {
                str2 = oz3.d;
            } else {
                str2 = null;
            }
            String str3 = str2;
            if (str3 != null && str3.length() != 0) {
                MI3 observe = this.c.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.W1;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals = true;
                } else {
                    equals = Boolean.class.equals(Boolean.class);
                }
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Boolean.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals3 = true;
                        } else {
                            equals3 = Boolean.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals4 = true;
                            } else {
                                equals4 = Boolean.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Boolean.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Boolean.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (Boolean.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
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
                C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba, 1);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c9109Qp2);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    LZj.l0(new SingleFlatMapCompletable(new SingleObserveOn(new ObservableElementAtSingle(observableMap, (Boolean) obj), this.b.i()), new LE2(hw3, str3, qz3, this, c17502cSa, str, 8)), compositeDisposable);
                    return true;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            }
            return false;
        }
        return false;
    }
}
