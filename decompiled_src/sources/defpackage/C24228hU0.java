package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import kotlin.jvm.functions.Function1;

/* renamed from: hU0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24228hU0 implements InterfaceC30912mU0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C24228hU0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x004d  */
    /* JADX WARN: Type inference failed for: r13v1, types: [nyk, java.lang.Object] */
    @Override // defpackage.InterfaceC30912mU0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable a(AbstractC32978o17 abstractC32978o17, C29575lU0 c29575lU0) {
        C34399p52 c34399p52;
        C32958o09 c32958o09;
        Eik aUf;
        FVe fVe;
        String str;
        String str2;
        switch (this.a) {
            case 0:
                return new CompletableFromSingle(new SingleFlatMap(((C12364Woj) this.b).a.D().c0(), new BQ0(2, this)));
            case 1:
                return new CompletableFromAction(new C13305Yi0(29, this));
            case 2:
                return new CompletableFromSingle(new SingleFlatMap(((C12364Woj) this.b).a.D().c0(), new C15120ag0(27, this)));
            case 3:
                return new CompletableFromCallable(new CallableC36609qk0(16, this));
            default:
                C29132l9 c29132l9 = (C29132l9) abstractC32978o17;
                int i = c29132l9.c;
                String str3 = null;
                String str4 = "";
                if (i == 5) {
                    aUf = BUf.c;
                } else if (i == 4) {
                    aUf = C48311zUf.c;
                } else if (i == 3) {
                    if (i == 3) {
                        c34399p52 = (C34399p52) c29132l9.t;
                    } else {
                        c34399p52 = null;
                    }
                    if (c34399p52 == null) {
                        return CompletableEmpty.a;
                    }
                    String str5 = c34399p52.b;
                    if (str5 != null) {
                        String obj = str5.toString();
                        if (!R4i.w1(obj)) {
                            c32958o09 = new C32958o09(obj);
                            if (c32958o09 != null) {
                                return CompletableEmpty.a;
                            }
                            String str6 = c34399p52.c;
                            if (str6 == null) {
                                str6 = "";
                            }
                            aUf = new AUf(c32958o09, str6);
                        }
                    }
                    c32958o09 = null;
                    if (c32958o09 != null) {
                    }
                } else {
                    return CompletableEmpty.a;
                }
                C18441d9a c18441d9a = C18441d9a.a;
                int i2 = c29132l9.a;
                C24151hQ5 c24151hQ5 = (C24151hQ5) this.b;
                if (i2 == 1) {
                    if (i2 == 1) {
                        fVe = (FVe) c29132l9.b;
                    } else {
                        fVe = null;
                    }
                    if (fVe == null) {
                        return CompletableEmpty.a;
                    }
                    String str7 = fVe.b;
                    if (str7 != null && !R4i.w1(str7)) {
                        str = str7;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        return CompletableEmpty.a;
                    }
                    String str8 = fVe.t;
                    if (str8 != null && !R4i.w1(str8)) {
                        str2 = str8;
                    } else {
                        str2 = null;
                    }
                    R9a r9a = new R9a(str, str2, 0, null, null, null, 124);
                    AbstractC18076csk b = b(c29575lU0);
                    return c24151hQ5.a(EnumC30823mPf.V1, new X9a(r9a, null, new Q9a(c18441d9a, null, null, 6), new Object(), new B8a(b, 2), 2), aUf, new C17185cD5(r9a, 2, b));
                }
                if (i2 == 2) {
                    if (i2 == 2) {
                        str4 = (String) c29132l9.b;
                    }
                    if (str4 != null && !R4i.w1(str4)) {
                        str3 = str4;
                    }
                    if (str3 == null) {
                        return CompletableEmpty.a;
                    }
                    AbstractC18076csk b2 = b(c29575lU0);
                    return c24151hQ5.a(EnumC30823mPf.V1, new F9a(str3, b2, c18441d9a, 2), aUf, new C35934qE5(str3, b2, 0));
                }
                return CompletableEmpty.a;
        }
    }

    public AbstractC18076csk b(C29575lU0 c29575lU0) {
        int L = AbstractC30172lva.L(c29575lU0.b);
        C2533Eo9 c2533Eo9 = C2533Eo9.a;
        if (L != 0) {
            if (L != 1 && L != 2) {
                throw new RuntimeException();
            }
        } else {
            C32958o09 c32958o09 = null;
            String str = c29575lU0.a;
            if (str != null) {
                String obj = str.toString();
                if (!R4i.w1(obj)) {
                    c32958o09 = new C32958o09(obj);
                }
            }
            if (c32958o09 != null) {
                InterfaceC32606nka interfaceC32606nka = (InterfaceC32606nka) ((Function1) this.c).invoke(new C12083Wba(c32958o09));
                interfaceC32606nka.b(new C29930lka(6));
                return interfaceC32606nka.a(C25919ika.b);
            }
        }
        return c2533Eo9;
    }
}
