package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Base64;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: azk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC15558azk {
    public static final C39347smj A(InterfaceC41473uN6 interfaceC41473uN6, Function0 function0) {
        return new C39347smj(interfaceC41473uN6, function0, 0);
    }

    public static final C39347smj B(InterfaceC41473uN6 interfaceC41473uN6, Function0 function0) {
        return new C39347smj(interfaceC41473uN6, function0, 1);
    }

    public static final V41 a(Function0 function0) {
        return new V41(6, function0);
    }

    public static final V41 b(Function0 function0) {
        return new V41(0, function0);
    }

    public static final Uri c(String str, byte[] bArr, byte[] bArr2) {
        String str2;
        String str3 = null;
        if (bArr != null && bArr.length != 0) {
            str2 = Base64.encodeToString(bArr, 0);
        } else {
            str2 = null;
        }
        if (bArr2 != null && bArr2.length != 0) {
            str3 = Base64.encodeToString(bArr2, 0);
        }
        Uri.Builder f = JV0.f("composer", "encrypted_asset", "url", str);
        if (str2 == null) {
            str2 = "";
        }
        Uri.Builder appendQueryParameter = f.appendQueryParameter("key", str2);
        if (str3 == null) {
            str3 = "";
        }
        return appendQueryParameter.appendQueryParameter("iv", str3).build();
    }

    public static final Uri d(String str, String str2, String str3) {
        Uri.Builder f = JV0.f("music", "track", "url", str);
        if (str2 == null) {
            str2 = "";
        }
        Uri.Builder appendQueryParameter = f.appendQueryParameter("encryption_key", str2);
        if (str3 == null) {
            str3 = "";
        }
        return appendQueryParameter.appendQueryParameter("encryption_iv", str3).appendQueryParameter("offset", String.valueOf((Object) 0)).build();
    }

    public static Uri e(String str, byte[] bArr, byte[] bArr2) {
        String str2;
        String str3 = null;
        if (bArr != null && bArr.length != 0) {
            str2 = Base64.encodeToString(bArr, 0);
        } else {
            str2 = null;
        }
        if (bArr2 != null && bArr2.length != 0) {
            str3 = Base64.encodeToString(bArr2, 0);
        }
        return d(str, str2, str3);
    }

    public static final RJ f(DMe dMe, I45 i45, IN in) {
        return new RJ(new RJ(new IK9(19, i45), dMe, 1), in, 0);
    }

    public static final C14511aD3 g(AbstractC18396d79 abstractC18396d79) {
        return new C14511aD3(abstractC18396d79);
    }

    public static final C39689t28 h(C39689t28 c39689t28, InterfaceC46371y28 interfaceC46371y28) {
        return new C39689t28(interfaceC46371y28, c39689t28.b, c39689t28.c);
    }

    public static WI4 i(C36351qY4 c36351qY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC0853Blj interfaceC0853Blj, SY4 sy4, YT4 yt4, InterfaceC37213rBa interfaceC37213rBa, C45586xS4 c45586xS4, C14361a65 c14361a65, C15698b65 c15698b65, WT4 wt4, J15 j15, InterfaceC44074wJh interfaceC44074wJh, RZ4 rz4, YX7 yx7, J55 j55, C25339iJ4 c25339iJ4, C14273a25 c14273a25, N65 n65, O65 o65, RZ4 rz42, HL4 hl4, Z55 z55, InterfaceC17986coj interfaceC17986coj, SI4 si4, ZI4 zi4, C17502cSa c17502cSa, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0) {
        return new WI4(c36351qY4, fy4, interfaceC8724Pwg, interfaceC0853Blj, sy4, yt4, interfaceC37213rBa, c45586xS4, c14361a65, c15698b65, wt4, j15, interfaceC44074wJh, rz4, yx7, j55, c25339iJ4, c14273a25, n65, o65, rz42, hl4, z55, interfaceC17986coj, si4, zi4, c17502cSa, compositeDisposable, abstractC15274an0);
    }

    public static final C36254qTb j(EnumC25601iVh enumC25601iVh, C23995hIh c23995hIh) {
        String str;
        int L = AbstractC30172lva.L(c23995hIh.b);
        String str2 = "spotlight";
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    str = "spotlight";
                } else {
                    throw new RuntimeException();
                }
            } else {
                str = "camp";
            }
        } else {
            str = "opt_in";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC25601iVh, "n_type", str);
        int i = c23995hIh.a;
        if (i != 16) {
            if (i != 17) {
                if (i != 26) {
                    if (i != 35) {
                        str2 = "unknown";
                    }
                } else {
                    str2 = "friend";
                }
            } else {
                str2 = "public_user";
            }
        } else {
            str2 = "publisher";
        }
        X.d("s_type", str2);
        return X;
    }

    public static final C14511aD3 k() {
        return new C14511aD3();
    }

    public static final C9739Rt5 l(InterfaceC48808zre interfaceC48808zre) {
        return new C9739Rt5(interfaceC48808zre);
    }

    public static V41 m(Function0 function0) {
        return new V41(1, function0);
    }

    public static V41 n(Function0 function0) {
        return new V41(2, function0);
    }

    public static final V41 o(Function0 function0) {
        return new V41(3, function0);
    }

    public static final long q(C39689t28 c39689t28) {
        return TimeUnit.NANOSECONDS.toMicros(c39689t28.b);
    }

    public static final V41 r(Function0 function0) {
        return new V41(4, function0);
    }

    public static final V41 s(Function0 function0) {
        return new V41(5, function0);
    }

    public static final C39347smj t(Function0 function0, InterfaceC27614k0f interfaceC27614k0f) {
        return new C39347smj(function0, interfaceC27614k0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C46400y3f u(ContentResolver contentResolver, InterfaceC48808zre interfaceC48808zre, AbstractC15274an0 abstractC15274an0, WU3 wu3, InterfaceC33754obi interfaceC33754obi, InterfaceC19568dzc interfaceC19568dzc, PI3 pi3, InterfaceC27614k0f interfaceC27614k0f) {
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
        Object obj;
        boolean equals14;
        Observable e2;
        SingleMap singleMap;
        Observable c;
        Object obj2;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        boolean equals19;
        boolean equals20;
        Object obj3;
        boolean equals21;
        Observable e3;
        Object obj4;
        boolean equals22;
        boolean equals23;
        boolean equals24;
        boolean equals25;
        boolean equals26;
        boolean equals27;
        Object obj5;
        boolean equals28;
        Observable e4;
        SingleCache singleCache;
        Observable c2;
        Object obj6;
        boolean equals29;
        boolean equals30;
        boolean equals31;
        boolean equals32;
        boolean equals33;
        boolean equals34;
        boolean equals35;
        Observable e5;
        MI3 observe = pi3.observe();
        Singles singles = Singles.a;
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.x0;
        Class cls = Boolean.TYPE;
        if (String.class.equals(cls)) {
            equals = true;
        } else {
            equals = String.class.equals(Boolean.class);
        }
        Class cls2 = Double.TYPE;
        Class cls3 = Float.TYPE;
        Class cls4 = Long.TYPE;
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (String.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = String.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (String.class.equals(cls4)) {
                    equals3 = true;
                } else {
                    equals3 = String.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (String.class.equals(cls3)) {
                        equals4 = true;
                    } else {
                        equals4 = String.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (String.class.equals(cls2)) {
                            equals5 = true;
                        } else {
                            equals5 = String.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (String.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = String.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (String.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = String.class.equals(Byte[].class);
                                }
                                if (equals7) {
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
        Observable observable = e;
        C23593h03 c23593h03 = new C23593h03(enumC0091Aba, 9);
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c23593h03);
        Object obj7 = enumC0091Aba.a.a;
        if (obj7 != null) {
            SingleMap singleMap2 = new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj7), C16203bU5.A0);
            EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.I0;
            if (Boolean.class.equals(cls)) {
                equals8 = true;
            } else {
                equals8 = Boolean.class.equals(Boolean.class);
            }
            if (equals8) {
                c = observe.b(enumC0091Aba2);
            } else {
                if (Boolean.class.equals(Integer.class)) {
                    equals9 = true;
                } else {
                    equals9 = Boolean.class.equals(Integer.class);
                }
                if (equals9) {
                    c = observe.f(enumC0091Aba2);
                } else {
                    if (Boolean.class.equals(cls4)) {
                        equals10 = true;
                    } else {
                        equals10 = Boolean.class.equals(Long.class);
                    }
                    if (equals10) {
                        c = observe.d(enumC0091Aba2);
                    } else {
                        if (Boolean.class.equals(cls3)) {
                            equals11 = true;
                        } else {
                            equals11 = Boolean.class.equals(Float.class);
                        }
                        if (equals11) {
                            c = observe.g(enumC0091Aba2);
                        } else {
                            if (Boolean.class.equals(cls2)) {
                                equals12 = true;
                            } else {
                                equals12 = Boolean.class.equals(Double.class);
                            }
                            if (equals12) {
                                c = observe.j(enumC0091Aba2);
                            } else {
                                if (Boolean.class.equals(String.class)) {
                                    equals13 = true;
                                } else {
                                    equals13 = Boolean.class.equals(String.class);
                                }
                                if (equals13) {
                                    c = observe.c(enumC0091Aba2);
                                } else {
                                    if (Boolean.class.equals(byte[].class)) {
                                        obj = Byte[].class;
                                        equals14 = true;
                                    } else {
                                        obj = Byte[].class;
                                        equals14 = Boolean.class.equals(obj);
                                    }
                                    if (equals14) {
                                        e2 = observe.e(enumC0091Aba2);
                                        singleMap = singleMap2;
                                        Object obj8 = obj;
                                        C25758id3 c25758id3 = new C25758id3(enumC0091Aba2, 10);
                                        e2.getClass();
                                        ObservableMap observableMap2 = new ObservableMap(e2, c25758id3);
                                        obj2 = enumC0091Aba2.a.a;
                                        if (obj2 == null) {
                                            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap2, (Boolean) obj2);
                                            EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.K0;
                                            if (Boolean.class.equals(cls)) {
                                                equals15 = true;
                                            } else {
                                                equals15 = Boolean.class.equals(Boolean.class);
                                            }
                                            if (equals15) {
                                                e3 = observe.b(enumC0091Aba3);
                                            } else {
                                                if (Boolean.class.equals(Integer.class)) {
                                                    equals16 = true;
                                                } else {
                                                    equals16 = Boolean.class.equals(Integer.class);
                                                }
                                                if (equals16) {
                                                    e3 = observe.f(enumC0091Aba3);
                                                } else {
                                                    if (Boolean.class.equals(cls4)) {
                                                        equals17 = true;
                                                    } else {
                                                        equals17 = Boolean.class.equals(Long.class);
                                                    }
                                                    if (equals17) {
                                                        e3 = observe.d(enumC0091Aba3);
                                                    } else {
                                                        if (Boolean.class.equals(cls3)) {
                                                            equals18 = true;
                                                        } else {
                                                            equals18 = Boolean.class.equals(Float.class);
                                                        }
                                                        if (equals18) {
                                                            e3 = observe.g(enumC0091Aba3);
                                                        } else {
                                                            if (Boolean.class.equals(cls2)) {
                                                                equals19 = true;
                                                            } else {
                                                                equals19 = Boolean.class.equals(Double.class);
                                                            }
                                                            if (equals19) {
                                                                e3 = observe.j(enumC0091Aba3);
                                                            } else {
                                                                if (Boolean.class.equals(String.class)) {
                                                                    equals20 = true;
                                                                } else {
                                                                    equals20 = Boolean.class.equals(String.class);
                                                                }
                                                                if (equals20) {
                                                                    e3 = observe.c(enumC0091Aba3);
                                                                } else {
                                                                    if (Boolean.class.equals(byte[].class)) {
                                                                        obj3 = obj8;
                                                                        equals21 = true;
                                                                    } else {
                                                                        obj3 = obj8;
                                                                        equals21 = Boolean.class.equals(obj3);
                                                                    }
                                                                    if (equals21) {
                                                                        e3 = observe.e(enumC0091Aba3);
                                                                        Object obj9 = obj3;
                                                                        C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba3, 15);
                                                                        e3.getClass();
                                                                        ObservableMap observableMap3 = new ObservableMap(e3, c7329Ni0);
                                                                        obj4 = enumC0091Aba3.a.a;
                                                                        if (obj4 == null) {
                                                                            SingleCache singleCache2 = new SingleCache(Single.I(singleMap, observableElementAtSingle, new ObservableElementAtSingle(observableMap3, (Boolean) obj4), new GMi(25)));
                                                                            MI3 observe2 = pi3.observe();
                                                                            EnumC0091Aba enumC0091Aba4 = EnumC0091Aba.F0;
                                                                            if (byte[].class.equals(cls)) {
                                                                                equals22 = true;
                                                                            } else {
                                                                                equals22 = byte[].class.equals(Boolean.class);
                                                                            }
                                                                            if (equals22) {
                                                                                c2 = observe2.b(enumC0091Aba4);
                                                                            } else {
                                                                                if (byte[].class.equals(Integer.class)) {
                                                                                    equals23 = true;
                                                                                } else {
                                                                                    equals23 = byte[].class.equals(Integer.class);
                                                                                }
                                                                                if (equals23) {
                                                                                    c2 = observe2.f(enumC0091Aba4);
                                                                                } else {
                                                                                    if (byte[].class.equals(cls4)) {
                                                                                        equals24 = true;
                                                                                    } else {
                                                                                        equals24 = byte[].class.equals(Long.class);
                                                                                    }
                                                                                    if (equals24) {
                                                                                        c2 = observe2.d(enumC0091Aba4);
                                                                                    } else {
                                                                                        if (byte[].class.equals(cls3)) {
                                                                                            equals25 = true;
                                                                                        } else {
                                                                                            equals25 = byte[].class.equals(Float.class);
                                                                                        }
                                                                                        if (equals25) {
                                                                                            c2 = observe2.g(enumC0091Aba4);
                                                                                        } else {
                                                                                            if (byte[].class.equals(cls2)) {
                                                                                                equals26 = true;
                                                                                            } else {
                                                                                                equals26 = byte[].class.equals(Double.class);
                                                                                            }
                                                                                            if (equals26) {
                                                                                                c2 = observe2.j(enumC0091Aba4);
                                                                                            } else {
                                                                                                if (byte[].class.equals(String.class)) {
                                                                                                    equals27 = true;
                                                                                                } else {
                                                                                                    equals27 = byte[].class.equals(String.class);
                                                                                                }
                                                                                                if (equals27) {
                                                                                                    c2 = observe2.c(enumC0091Aba4);
                                                                                                } else {
                                                                                                    if (byte[].class.equals(byte[].class)) {
                                                                                                        obj5 = obj9;
                                                                                                        equals28 = true;
                                                                                                    } else {
                                                                                                        obj5 = obj9;
                                                                                                        equals28 = byte[].class.equals(obj5);
                                                                                                    }
                                                                                                    if (equals28) {
                                                                                                        e4 = observe2.e(enumC0091Aba4);
                                                                                                        singleCache = singleCache2;
                                                                                                        Object obj10 = obj5;
                                                                                                        C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba4, 1);
                                                                                                        e4.getClass();
                                                                                                        ObservableMap observableMap4 = new ObservableMap(e4, c17835ci0);
                                                                                                        obj6 = enumC0091Aba4.a.a;
                                                                                                        if (obj6 == null) {
                                                                                                            ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap4, (byte[]) obj6);
                                                                                                            EnumC0091Aba enumC0091Aba5 = EnumC0091Aba.E0;
                                                                                                            if (Boolean.class.equals(cls)) {
                                                                                                                equals29 = true;
                                                                                                            } else {
                                                                                                                equals29 = Boolean.class.equals(Boolean.class);
                                                                                                            }
                                                                                                            if (equals29) {
                                                                                                                e5 = observe2.b(enumC0091Aba5);
                                                                                                            } else {
                                                                                                                if (Boolean.class.equals(Integer.class)) {
                                                                                                                    equals30 = true;
                                                                                                                } else {
                                                                                                                    equals30 = Boolean.class.equals(Integer.class);
                                                                                                                }
                                                                                                                if (equals30) {
                                                                                                                    e5 = observe2.f(enumC0091Aba5);
                                                                                                                } else {
                                                                                                                    if (Boolean.class.equals(cls4)) {
                                                                                                                        equals31 = true;
                                                                                                                    } else {
                                                                                                                        equals31 = Boolean.class.equals(Long.class);
                                                                                                                    }
                                                                                                                    if (equals31) {
                                                                                                                        e5 = observe2.d(enumC0091Aba5);
                                                                                                                    } else {
                                                                                                                        if (Boolean.class.equals(cls3)) {
                                                                                                                            equals32 = true;
                                                                                                                        } else {
                                                                                                                            equals32 = Boolean.class.equals(Float.class);
                                                                                                                        }
                                                                                                                        if (equals32) {
                                                                                                                            e5 = observe2.g(enumC0091Aba5);
                                                                                                                        } else {
                                                                                                                            if (Boolean.class.equals(cls2)) {
                                                                                                                                equals33 = true;
                                                                                                                            } else {
                                                                                                                                equals33 = Boolean.class.equals(Double.class);
                                                                                                                            }
                                                                                                                            if (equals33) {
                                                                                                                                e5 = observe2.j(enumC0091Aba5);
                                                                                                                            } else {
                                                                                                                                if (Boolean.class.equals(String.class)) {
                                                                                                                                    equals34 = true;
                                                                                                                                } else {
                                                                                                                                    equals34 = Boolean.class.equals(String.class);
                                                                                                                                }
                                                                                                                                if (equals34) {
                                                                                                                                    e5 = observe2.c(enumC0091Aba5);
                                                                                                                                } else {
                                                                                                                                    if (Boolean.class.equals(byte[].class)) {
                                                                                                                                        equals35 = true;
                                                                                                                                    } else {
                                                                                                                                        equals35 = Boolean.class.equals(obj10);
                                                                                                                                    }
                                                                                                                                    if (equals35) {
                                                                                                                                        e5 = observe2.e(enumC0091Aba5);
                                                                                                                                    } else {
                                                                                                                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba5, 1);
                                                                                                            e5.getClass();
                                                                                                            ObservableMap observableMap5 = new ObservableMap(e5, c10590Ti0);
                                                                                                            Object obj11 = enumC0091Aba5.a.a;
                                                                                                            if (obj11 != null) {
                                                                                                                return new C46400y3f(new SingleCache(new SingleMap(Single.J(observableElementAtSingle2, new ObservableElementAtSingle(observableMap5, (Boolean) obj11), C9150Qr1.p), new D1e(wu3, interfaceC33754obi, interfaceC19568dzc, interfaceC48808zre, abstractC15274an0, singleCache, interfaceC27614k0f, contentResolver, 21))), new C29248lE8(1, wu3, XU3.class, "toUri", "toUri(Lcom/snap/lenses/app/content/ContentUriBuilder;Lcom/snap/lenses/core/ResourceRequest$Payload;)Lcom/snap/lenses/common/Uri$Mixed$Content;", 1, 17));
                                                                                                            }
                                                                                                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                                                                        }
                                                                                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                                                                                                    }
                                                                                                    throw new IllegalArgumentException(AbstractC31823n9f.o(byte[].class, "Unsupported input type: [", "]"));
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            singleCache = singleCache2;
                                                                            e4 = c2;
                                                                            obj5 = obj9;
                                                                            Object obj102 = obj5;
                                                                            C17835ci0 c17835ci02 = new C17835ci0(enumC0091Aba4, 1);
                                                                            e4.getClass();
                                                                            ObservableMap observableMap42 = new ObservableMap(e4, c17835ci02);
                                                                            obj6 = enumC0091Aba4.a.a;
                                                                            if (obj6 == null) {
                                                                            }
                                                                        } else {
                                                                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                                        }
                                                                    } else {
                                                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            obj3 = obj8;
                                            Object obj92 = obj3;
                                            C7329Ni0 c7329Ni02 = new C7329Ni0(enumC0091Aba3, 15);
                                            e3.getClass();
                                            ObservableMap observableMap32 = new ObservableMap(e3, c7329Ni02);
                                            obj4 = enumC0091Aba3.a.a;
                                            if (obj4 == null) {
                                            }
                                        } else {
                                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                        }
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            e2 = c;
            singleMap = singleMap2;
            obj = Byte[].class;
            Object obj82 = obj;
            C25758id3 c25758id32 = new C25758id3(enumC0091Aba2, 10);
            e2.getClass();
            ObservableMap observableMap22 = new ObservableMap(e2, c25758id32);
            obj2 = enumC0091Aba2.a.a;
            if (obj2 == null) {
            }
        } else {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
    }

    public static final C44167wO5 v(I45 i45) {
        return new C44167wO5(new AH9(0, i45, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 28));
    }

    public static final AO5 w(InterfaceC41473uN6 interfaceC41473uN6, Function0 function0, InterfaceC27614k0f interfaceC27614k0f) {
        return new AO5(interfaceC41473uN6, function0, interfaceC27614k0f);
    }

    public static final C0973Bre x(AbstractC15274an0 abstractC15274an0) {
        return new C0973Bre(new C12303Wm0(abstractC15274an0, "ContentManagerUriResolver"));
    }

    public static final InterfaceC33754obi y(Function1 function1, AbstractC15274an0 abstractC15274an0, Observable observable, I45 i45, C9739Rt5 c9739Rt5) {
        return AbstractC1490Cq9.c1(new YE5(function1, abstractC15274an0, observable, 2));
    }

    public static final int z(EnumC31500mv1 enumC31500mv1) {
        int i = AbstractC32839nv1.a[enumC31500mv1.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                if (i == 3) {
                    return 0;
                }
                throw new RuntimeException();
            }
        }
        return i2;
    }

    public abstract boolean p();
}
