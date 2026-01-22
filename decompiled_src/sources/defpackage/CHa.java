package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class CHa {
    public final C0973Bre a;
    public final C24252hV4 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final C24252hV4 f;

    public CHa(C24252hV4 c24252hV4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C24252hV4 c24252hV42) {
        C22384g6 c22384g6 = C22384g6.Z;
        c22384g6.getClass();
        this.a = new C0973Bre(new C12303Wm0(c22384g6, "LoginNetworkRequester"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = c24252hV4;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
        this.e = interfaceC16558bke3;
        this.f = c24252hV42;
    }

    public final G5 a() {
        return (G5) this.d.get();
    }

    public final HHa b() {
        C38430s6 b = ((F6) this.c.get()).b();
        return new HHa(b.b, b.c, a().d(), null);
    }

    public final C33411oLa c() {
        return (C33411oLa) this.e.get();
    }

    public final SingleSubscribeOn d(J19 j19, String str, byte[] bArr, int i, Z8d z8d) {
        String str2;
        SingleFlatMap B;
        c().b(I19.FORGOT_PASSWORD_MAGIC_CODE_REQUEST_SUBMIT, P19.USER_PRESSED_CONTINUE, 1, z8d);
        J19 j192 = J19.EMAIL;
        C24252hV4 c24252hV4 = this.b;
        if (j19 == j192) {
            str2 = str;
            B = ((C36002qHa) c24252hV4.get()).A(str2, bArr, i, 2, b(), EnumC14622aIa.EMAIL, CLa.EMAIL_CODE_ACCOUNT_RECOVERY, c());
        } else {
            str2 = str;
            B = ((C36002qHa) c24252hV4.get()).B(str2, bArr, i, 2, b(), EnumC14622aIa.PHONE, CLa.PHONE_CODE_ACCOUNT_RECOVERY, c());
        }
        return new SingleSubscribeOn(new SingleMap(B, new BHa(this, str2)).r(new HW9(this, str2)), this.a.d());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [eJe, java.lang.Object] */
    public final SingleSubscribeOn e(J19 j19, String str, String str2, byte[] bArr, int i, P19 p19, Z8d z8d) {
        SingleFlatMap H;
        c().b(I19.FORGOT_PASSWORD_MAGIC_CODE_LOGIN_SUBMIT, p19, 1, z8d);
        ?? obj = new Object();
        ?? obj2 = new Object();
        InterfaceC16558bke interfaceC16558bke = this.c;
        C48034zHa c48034zHa = new C48034zHa(str, ((F6) interfaceC16558bke.get()).b().l);
        String uuid = J0j.a().toString();
        J19 j192 = J19.EMAIL;
        C24252hV4 c24252hV4 = this.b;
        if (j19 == j192) {
            obj.a = EnumC14622aIa.EMAIL;
            obj2.a = CLa.EMAIL_CODE_ACCOUNT_RECOVERY;
            G5 a = a();
            Object obj3 = obj.a;
            if (obj3 != null) {
                EnumC14622aIa enumC14622aIa = (EnumC14622aIa) obj3;
                Object obj4 = obj2.a;
                if (obj4 != null) {
                    a.j(enumC14622aIa, (CLa) obj4, uuid);
                    C36002qHa c36002qHa = (C36002qHa) c24252hV4.get();
                    C38430s6 b = ((F6) interfaceC16558bke.get()).b();
                    String str3 = b.b;
                    boolean d = a().d();
                    String str4 = a().f;
                    if (str4 != null) {
                        HHa hHa = new HHa(str3, b.c, d, str4);
                        Object obj5 = obj.a;
                        if (obj5 != null) {
                            EnumC14622aIa enumC14622aIa2 = (EnumC14622aIa) obj5;
                            Object obj6 = obj2.a;
                            if (obj6 != null) {
                                H = c36002qHa.G(str, str2, bArr, c48034zHa, hHa, uuid, enumC14622aIa2, (CLa) obj6, c(), i, 2);
                            } else {
                                AbstractC2032Dq9.T("loginSource");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("loginIdentifier");
                            throw null;
                        }
                    } else {
                        throw new IllegalArgumentException("Login attempt id is null");
                    }
                } else {
                    AbstractC2032Dq9.T("loginSource");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("loginIdentifier");
                throw null;
            }
        } else {
            obj.a = EnumC14622aIa.PHONE;
            obj2.a = CLa.PHONE_CODE_ACCOUNT_RECOVERY;
            G5 a2 = a();
            Object obj7 = obj.a;
            if (obj7 != null) {
                EnumC14622aIa enumC14622aIa3 = (EnumC14622aIa) obj7;
                Object obj8 = obj2.a;
                if (obj8 != null) {
                    a2.j(enumC14622aIa3, (CLa) obj8, uuid);
                    C36002qHa c36002qHa2 = (C36002qHa) c24252hV4.get();
                    C38430s6 b2 = ((F6) interfaceC16558bke.get()).b();
                    String str5 = b2.b;
                    boolean d2 = a().d();
                    String str6 = a().f;
                    if (str6 != null) {
                        HHa hHa2 = new HHa(str5, b2.c, d2, str6);
                        Object obj9 = obj.a;
                        if (obj9 != null) {
                            EnumC14622aIa enumC14622aIa4 = (EnumC14622aIa) obj9;
                            Object obj10 = obj2.a;
                            if (obj10 != null) {
                                H = c36002qHa2.H(str, str2, bArr, c48034zHa, hHa2, uuid, enumC14622aIa4, (CLa) obj10, c(), i, 2);
                            } else {
                                AbstractC2032Dq9.T("loginSource");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("loginIdentifier");
                            throw null;
                        }
                    } else {
                        throw new IllegalArgumentException("Login attempt id is null");
                    }
                } else {
                    AbstractC2032Dq9.T("loginSource");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("loginIdentifier");
                throw null;
            }
        }
        return new SingleSubscribeOn(new SingleMap(H, new R99(this, (Object) obj, (Object) obj2, 12)).r(new C3957Hc9(this, obj, obj2, 11)), this.a.d());
    }

    public final SingleSubscribeOn f(String str, CLa cLa, EnumC14622aIa enumC14622aIa, Z8d z8d) {
        c().b(I19.FORGOT_PASSWORD_MAGIC_CODE_REQUEST_SUBMIT, P19.USER_PRESSED_CONTINUE, 1, z8d);
        return new SingleSubscribeOn(new SingleMap(((C36002qHa) this.b.get()).r(new C26392j6(str, ((F6) this.c.get()).b().t), b(), J0j.a().toString(), enumC14622aIa, cLa, c()), new WAa(this, 7, str)).r(new C21209fD9(this, str)), this.a.d());
    }
}
