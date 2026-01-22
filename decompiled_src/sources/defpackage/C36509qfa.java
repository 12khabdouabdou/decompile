package defpackage;

import android.net.Uri;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function1;

/* renamed from: qfa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36509qfa implements InterfaceC25243iEc {
    public final C15941bHc a;
    public final Function1 b;
    public final Uri c;
    public final SingleCache d;
    public final SingleCache e;

    public C36509qfa(PI3 pi3, C15941bHc c15941bHc) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e2;
        C35172pfa c35172pfa = C35172pfa.f0;
        this.a = c15941bHc;
        this.b = c35172pfa;
        this.c = Uri.parse("snapchat://lenses");
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.g0;
        Class cls = Boolean.TYPE;
        if (Boolean.class.equals(cls)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        Class cls2 = Double.TYPE;
        Class cls3 = Float.TYPE;
        Class cls4 = Long.TYPE;
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
                if (Boolean.class.equals(cls4)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(cls3)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(cls2)) {
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
        C25758id3 c25758id3 = new C25758id3(enumC0091Aba, 11);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c25758id3);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            this.d = new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj));
            MI3 observe2 = pi3.observe();
            EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.w4;
            if (Long.class.equals(cls)) {
                equals8 = true;
            } else {
                equals8 = Long.class.equals(Boolean.class);
            }
            if (equals8) {
                e2 = observe2.b(enumC0091Aba2);
            } else {
                if (Long.class.equals(Integer.class)) {
                    equals9 = true;
                } else {
                    equals9 = Long.class.equals(Integer.class);
                }
                if (equals9) {
                    e2 = observe2.f(enumC0091Aba2);
                } else {
                    if (Long.class.equals(cls4)) {
                        equals10 = true;
                    } else {
                        equals10 = Long.class.equals(Long.class);
                    }
                    if (equals10) {
                        e2 = observe2.d(enumC0091Aba2);
                    } else {
                        if (Long.class.equals(cls3)) {
                            equals11 = true;
                        } else {
                            equals11 = Long.class.equals(Float.class);
                        }
                        if (equals11) {
                            e2 = observe2.g(enumC0091Aba2);
                        } else {
                            if (Long.class.equals(cls2)) {
                                equals12 = true;
                            } else {
                                equals12 = Long.class.equals(Double.class);
                            }
                            if (equals12) {
                                e2 = observe2.j(enumC0091Aba2);
                            } else {
                                if (Long.class.equals(String.class)) {
                                    equals13 = true;
                                } else {
                                    equals13 = Long.class.equals(String.class);
                                }
                                if (equals13) {
                                    e2 = observe2.c(enumC0091Aba2);
                                } else {
                                    if (Long.class.equals(byte[].class)) {
                                        equals14 = true;
                                    } else {
                                        equals14 = Long.class.equals(Byte[].class);
                                    }
                                    if (equals14) {
                                        e2 = observe2.e(enumC0091Aba2);
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba2, 16);
            e2.getClass();
            ObservableMap observableMap2 = new ObservableMap(e2, c7329Ni0);
            Object obj2 = enumC0091Aba2.a.a;
            if (obj2 != null) {
                this.e = new SingleCache(new ObservableElementAtSingle(observableMap2, (Long) obj2));
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Completable a(C4520Id9 c4520Id9) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Maybe b(C4520Id9 c4520Id9) {
        Uri uri;
        Bundle bundle = c4520Id9.j;
        if (Boolean.parseBoolean(bundle.getString("silent"))) {
            return MaybeEmpty.a;
        }
        EnumC37846rfa enumC37846rfa = EnumC37846rfa.c;
        Uri uri2 = this.c;
        InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
        if (interfaceC24430hdb == enumC37846rfa) {
            String string = bundle.getString("deep_link_url");
            String string2 = bundle.getString("lens_id");
            Function1 function1 = this.b;
            if (string != null) {
                uri2 = (Uri) function1.invoke(string);
            } else if (string2 != null && string2.length() != 0) {
                uri2 = uri2.buildUpon().appendQueryParameter("lens_id", string2).appendQueryParameter("action_source", "PUSH_NOTIFICATION").build();
            }
            Uri uri3 = uri2;
            String string3 = bundle.getString("lens_icon_url");
            if (string3 != null) {
                uri = (Uri) function1.invoke(string3);
            } else {
                uri = null;
            }
            C14953aY7 c14953aY7 = new C14953aY7(this, c4520Id9, uri3, uri, 7);
            SingleCache singleCache = this.e;
            singleCache.getClass();
            return new SingleFlatMapMaybe(singleCache, c14953aY7);
        }
        if (interfaceC24430hdb == EnumC37846rfa.t) {
            String string4 = bundle.getString("local_title");
            String string5 = bundle.getString("local_message");
            if (string4 != null && string5 != null) {
                C47952zDc b = CDc.b(c4520Id9, false);
                b.a = string4;
                b.b = string5;
                b.B = false;
                b.r = uri2;
                return new MaybeJust(b.a());
            }
            return MaybeEmpty.a;
        }
        return MaybeEmpty.a;
    }
}
