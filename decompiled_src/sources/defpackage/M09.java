package defpackage;

import android.net.Network;
import android.util.Pair;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final /* synthetic */ class M09 implements Function {
    public final /* synthetic */ C33411oLa X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ U09 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public /* synthetic */ M09(U09 u09, C33411oLa c33411oLa, String str, String str2) {
        this.b = u09;
        this.X = c33411oLa;
        this.c = str;
        this.t = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        final C33411oLa c33411oLa = this.X;
        final int i = 1;
        String str = this.t;
        String str2 = this.c;
        final U09 u09 = this.b;
        final int i2 = 0;
        Network network = (Network) obj;
        switch (this.a) {
            case 0:
                C46329y09 a = u09.a(network);
                if (a != null) {
                    return new SingleJust(a);
                }
                c33411oLa.b(I19.SEAMLESS_BACKGROUND_FETCH_START, P19.USER_PRESSED_CONTINUE, 2, null);
                SingleMap singleMap = new SingleMap(((C38119rrj) u09.x.get()).a(), new O09(u09, str2, str, i2));
                InterfaceC37338rH9 interfaceC37338rH9 = u09.l;
                return new SingleDoOnError(new SingleFlatMap(Single.J(new SingleFlatMap(new SingleSubscribeOn(Single.J(singleMap, ((InterfaceC34553pC3) interfaceC37338rH9.get()).n(EnumC24957i19.z4), new C18475dB0(6)), u09.a.d()), new G09(u09, 13)), ((InterfaceC34553pC3) interfaceC37338rH9.get()).r(EnumC24957i19.I4), new C18475dB0(7)), new Function() { // from class: P09
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        Object singleJust;
                        final String str3;
                        int i3 = i2;
                        Pair pair = (Pair) obj2;
                        final U09 u092 = u09;
                        switch (i3) {
                            case 0:
                                C26386j5f c26386j5f = (C26386j5f) pair.first;
                                final Integer num = (Integer) pair.second;
                                U3f u3f = c26386j5f.a;
                                final C33411oLa c33411oLa2 = c33411oLa;
                                if (u3f == null) {
                                    c33411oLa2.b(I19.SEAMLESS_BACKGROUND_FETCH_INIT_URL_FAILURE, P19.INTERNAL_PROCESS, 2, null);
                                    return new SingleJust(new C43656w09("INT_EMPTY"));
                                }
                                Object obj3 = u3f.b;
                                if (obj3 != null) {
                                    C27303jmd c27303jmd = (C27303jmd) obj3;
                                    if (!C35615pze.d(c27303jmd.l)) {
                                        C22737gMc c22737gMc = new C22737gMc();
                                        c22737gMc.h = false;
                                        final C24074hMc c24074hMc = new C24074hMc(c22737gMc);
                                        final String str4 = c27303jmd.l;
                                        c33411oLa2.b(I19.SEAMLESS_BACKGROUND_FETCH_INIT_URL_SUCCESS, P19.INTERNAL_PROCESS, 2, null);
                                        final int i4 = 0;
                                        singleJust = new SingleFlatMap(((InterfaceC34553pC3) u092.l.get()).r(EnumC24957i19.J4), new Function() { // from class: S09
                                            /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
                                            @Override // io.reactivex.rxjava3.functions.Function
                                            public final Object apply(Object obj4) {
                                                Integer num2 = (Integer) obj4;
                                                switch (i4) {
                                                    case 0:
                                                        U09 u093 = u092;
                                                        int intValue = num.intValue();
                                                        C24074hMc c24074hMc2 = c24074hMc;
                                                        String str5 = str4;
                                                        C33411oLa c33411oLa3 = c33411oLa2;
                                                        return new SingleDoOnError(new SingleDoOnSuccess(u093.f(str5, c24074hMc2, c33411oLa3, 0, intValue).v(num2.intValue(), TimeUnit.SECONDS), new Q09(c33411oLa3, 1)), new Object()).s(new C43656w09("ERROR_TIMEOUT"));
                                                    default:
                                                        return u092.f(str4, c24074hMc, c33411oLa2, 0, num.intValue()).v(num2.intValue(), TimeUnit.SECONDS).r(new C20946f18(14));
                                                }
                                            }
                                        });
                                        return singleJust;
                                    }
                                }
                                c33411oLa2.b(I19.SEAMLESS_BACKGROUND_FETCH_INIT_URL_FAILURE, P19.INTERNAL_PROCESS, 2, Z8d.REGISTRATION_USER_LOGIN);
                                singleJust = new SingleJust(new C43656w09("INT_" + u3f.a.t));
                                return singleJust;
                            default:
                                B09 b09 = (B09) pair.first;
                                final Integer num2 = (Integer) pair.second;
                                Object obj4 = b09.b;
                                if (obj4 != null && (str3 = ((C27303jmd) obj4).l) != null) {
                                    C22737gMc c22737gMc2 = new C22737gMc();
                                    c22737gMc2.h = false;
                                    final C24074hMc c24074hMc2 = new C24074hMc(c22737gMc2);
                                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC34553pC3) u092.l.get()).r(EnumC24957i19.L4), u092.a.d());
                                    final C33411oLa c33411oLa3 = c33411oLa;
                                    final int i5 = 1;
                                    return new SingleFlatMap(singleSubscribeOn, new Function() { // from class: S09
                                        /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
                                        @Override // io.reactivex.rxjava3.functions.Function
                                        public final Object apply(Object obj42) {
                                            Integer num22 = (Integer) obj42;
                                            switch (i5) {
                                                case 0:
                                                    U09 u093 = u092;
                                                    int intValue = num2.intValue();
                                                    C24074hMc c24074hMc22 = c24074hMc2;
                                                    String str5 = str3;
                                                    C33411oLa c33411oLa32 = c33411oLa3;
                                                    return new SingleDoOnError(new SingleDoOnSuccess(u093.f(str5, c24074hMc22, c33411oLa32, 0, intValue).v(num22.intValue(), TimeUnit.SECONDS), new Q09(c33411oLa32, 1)), new Object()).s(new C43656w09("ERROR_TIMEOUT"));
                                                default:
                                                    return u092.f(str3, c24074hMc2, c33411oLa3, 0, num2.intValue()).v(num22.intValue(), TimeUnit.SECONDS).r(new C20946f18(14));
                                            }
                                        }
                                    });
                                }
                                return new SingleJust(new C44993x09(b09));
                        }
                    }
                }), new Q09(c33411oLa, 0)).s(new C43656w09("INT_ERROR"));
            default:
                C46329y09 a2 = u09.a(network);
                if (a2 != null) {
                    return new SingleJust(a2);
                }
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                SingleMap singleMap2 = new SingleMap(new SingleMap(((C38119rrj) u09.x.get()).a(), new G09(u09, 19)), new O09(u09, str2, str, i));
                InterfaceC37338rH9 interfaceC37338rH92 = u09.l;
                Single n = ((InterfaceC34553pC3) interfaceC37338rH92.get()).n(EnumC24957i19.B4);
                C0973Bre c0973Bre = u09.a;
                return new SingleFlatMap(Single.J(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Single.J(singleMap2, new SingleSubscribeOn(n, c0973Bre.d()), new C18475dB0(9)), c0973Bre.d()), c0973Bre.d()), new G09(u09, 17)), new G09(u09, 18)), ((InterfaceC34553pC3) interfaceC37338rH92.get()).r(EnumC24957i19.K4), new C18475dB0(10)), new Function() { // from class: P09
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        Object singleJust;
                        final String str3;
                        int i3 = i;
                        Pair pair = (Pair) obj2;
                        final U09 u092 = u09;
                        switch (i3) {
                            case 0:
                                C26386j5f c26386j5f = (C26386j5f) pair.first;
                                final Integer num = (Integer) pair.second;
                                U3f u3f = c26386j5f.a;
                                final C33411oLa c33411oLa2 = c33411oLa;
                                if (u3f == null) {
                                    c33411oLa2.b(I19.SEAMLESS_BACKGROUND_FETCH_INIT_URL_FAILURE, P19.INTERNAL_PROCESS, 2, null);
                                    return new SingleJust(new C43656w09("INT_EMPTY"));
                                }
                                Object obj3 = u3f.b;
                                if (obj3 != null) {
                                    C27303jmd c27303jmd = (C27303jmd) obj3;
                                    if (!C35615pze.d(c27303jmd.l)) {
                                        C22737gMc c22737gMc = new C22737gMc();
                                        c22737gMc.h = false;
                                        final C24074hMc c24074hMc = new C24074hMc(c22737gMc);
                                        final String str4 = c27303jmd.l;
                                        c33411oLa2.b(I19.SEAMLESS_BACKGROUND_FETCH_INIT_URL_SUCCESS, P19.INTERNAL_PROCESS, 2, null);
                                        final int i4 = 0;
                                        singleJust = new SingleFlatMap(((InterfaceC34553pC3) u092.l.get()).r(EnumC24957i19.J4), new Function() { // from class: S09
                                            /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
                                            @Override // io.reactivex.rxjava3.functions.Function
                                            public final Object apply(Object obj42) {
                                                Integer num22 = (Integer) obj42;
                                                switch (i4) {
                                                    case 0:
                                                        U09 u093 = u092;
                                                        int intValue = num.intValue();
                                                        C24074hMc c24074hMc22 = c24074hMc;
                                                        String str5 = str4;
                                                        C33411oLa c33411oLa32 = c33411oLa2;
                                                        return new SingleDoOnError(new SingleDoOnSuccess(u093.f(str5, c24074hMc22, c33411oLa32, 0, intValue).v(num22.intValue(), TimeUnit.SECONDS), new Q09(c33411oLa32, 1)), new Object()).s(new C43656w09("ERROR_TIMEOUT"));
                                                    default:
                                                        return u092.f(str4, c24074hMc, c33411oLa2, 0, num.intValue()).v(num22.intValue(), TimeUnit.SECONDS).r(new C20946f18(14));
                                                }
                                            }
                                        });
                                        return singleJust;
                                    }
                                }
                                c33411oLa2.b(I19.SEAMLESS_BACKGROUND_FETCH_INIT_URL_FAILURE, P19.INTERNAL_PROCESS, 2, Z8d.REGISTRATION_USER_LOGIN);
                                singleJust = new SingleJust(new C43656w09("INT_" + u3f.a.t));
                                return singleJust;
                            default:
                                B09 b09 = (B09) pair.first;
                                final Integer num2 = (Integer) pair.second;
                                Object obj4 = b09.b;
                                if (obj4 != null && (str3 = ((C27303jmd) obj4).l) != null) {
                                    C22737gMc c22737gMc2 = new C22737gMc();
                                    c22737gMc2.h = false;
                                    final C24074hMc c24074hMc2 = new C24074hMc(c22737gMc2);
                                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC34553pC3) u092.l.get()).r(EnumC24957i19.L4), u092.a.d());
                                    final C33411oLa c33411oLa3 = c33411oLa;
                                    final int i5 = 1;
                                    return new SingleFlatMap(singleSubscribeOn, new Function() { // from class: S09
                                        /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
                                        @Override // io.reactivex.rxjava3.functions.Function
                                        public final Object apply(Object obj42) {
                                            Integer num22 = (Integer) obj42;
                                            switch (i5) {
                                                case 0:
                                                    U09 u093 = u092;
                                                    int intValue = num2.intValue();
                                                    C24074hMc c24074hMc22 = c24074hMc2;
                                                    String str5 = str3;
                                                    C33411oLa c33411oLa32 = c33411oLa3;
                                                    return new SingleDoOnError(new SingleDoOnSuccess(u093.f(str5, c24074hMc22, c33411oLa32, 0, intValue).v(num22.intValue(), TimeUnit.SECONDS), new Q09(c33411oLa32, 1)), new Object()).s(new C43656w09("ERROR_TIMEOUT"));
                                                default:
                                                    return u092.f(str3, c24074hMc2, c33411oLa3, 0, num2.intValue()).v(num22.intValue(), TimeUnit.SECONDS).r(new C20946f18(14));
                                            }
                                        }
                                    });
                                }
                                return new SingleJust(new C44993x09(b09));
                        }
                    }
                });
        }
    }

    public /* synthetic */ M09(U09 u09, String str, String str2, C33411oLa c33411oLa) {
        this.b = u09;
        this.c = str;
        this.t = str2;
        this.X = c33411oLa;
    }
}
