package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: hJa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24009hJa {
    public final C0973Bre a;
    public final C24252hV4 b;
    public final C24252hV4 c;
    public final C24252hV4 d;
    public final C24252hV4 e;
    public final C24252hV4 f;
    public final C24252hV4 g;
    public final C24252hV4 h;
    public final C24252hV4 i;
    public final C24252hV4 j;
    public final C24252hV4 k;
    public final C24252hV4 l;
    public final C24252hV4 m;

    public C24009hJa(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, C24252hV4 c24252hV45, C24252hV4 c24252hV46, C24252hV4 c24252hV47, C24252hV4 c24252hV48, C24252hV4 c24252hV49, C24252hV4 c24252hV410, C24252hV4 c24252hV411, C24252hV4 c24252hV412) {
        C32980o19 c32980o19 = C32980o19.Z;
        this.a = new C0973Bre(EU0.j(c32980o19, c32980o19, "LoginRequestService"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = c24252hV4;
        this.c = c24252hV42;
        this.d = c24252hV43;
        this.e = c24252hV44;
        this.f = c24252hV45;
        this.g = c24252hV46;
        this.h = c24252hV47;
        this.i = c24252hV48;
        this.j = c24252hV49;
        this.k = c24252hV410;
        this.l = c24252hV412;
        this.m = c24252hV411;
    }

    public static Single e(C24009hJa c24009hJa) {
        c24009hJa.getClass();
        Singles singles = Singles.a;
        C24252hV4 c24252hV4 = c24009hJa.k;
        return Single.J(((C47681z13) c24252hV4.get()).d(3), ((C47681z13) c24252hV4.get()).c(), new Q79(22));
    }

    public final SingleMap a(String str, EnumC4394Hx9 enumC4394Hx9, List list, byte[] bArr, HHa hHa, String str2, C33411oLa c33411oLa, SD1 sd1) {
        Single singleJust;
        int i = 0;
        String str3 = hHa.a;
        if (bArr != null) {
            c33411oLa.b(I19.LOGIN_OPERATION_SAFETYNET_SUBMIT, P19.INTERNAL_PROCESS, 1, null);
            singleJust = new SingleDoOnError(new SingleDoOnSuccess(((C13104Xy8) this.f.get()).a(list, bArr, false, 4), new C40652tl9(this, str3, c33411oLa, 13)), new C46613yDa(this, 3, str3));
        } else {
            V69 v69 = Y69.b;
            singleJust = new SingleJust(C46806yMe.X);
        }
        SingleFlatMap b = b(singleJust, "login:request:integrity");
        Single p = ANi.p(new SingleFromCallable(new GDa(this, 5, enumC4394Hx9)), "login:request:attestation");
        C0973Bre c0973Bre = this.a;
        SingleSubscribeOn s = AbstractC30172lva.s(p, p, c0973Bre.d());
        SingleFlatMap b2 = b(c(sd1), "login:request:cloudAccountId");
        Singles singles = Singles.a;
        SingleMap a = ((C38119rrj) this.e.get()).a();
        C9232Qv0 c9232Qv0 = (C9232Qv0) this.j.get();
        c9232Qv0.getClass();
        return new SingleMap(Single.G(a, b, b(new SingleFromCallable(new CallableC7056Mv0(c9232Qv0, 2)), "login:request:cof_sequence_id"), s, b2, new SingleSubscribeOn(new SingleFromCallable(new CallableC22672gJa(this, str, i)), c0973Bre.d()), new M3j(26)), new C6753Mga(this, str3, hHa.b, str2, hHa, enumC4394Hx9));
    }

    public final SingleFlatMap b(Single single, String str) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC22672gJa(this, str, 1)), new C39095sb9(single, this, str, 12));
    }

    public final SingleSubscribeOn c(SD1 sd1) {
        return new SingleSubscribeOn(new SingleFlatMap(((InterfaceC19582e03) this.m.get()).H(EnumC34628pFf.w0, J03.a), new C2261Eba(this, 24, sd1)), this.a.d());
    }

    public final Single d() {
        Singles singles = Singles.a;
        C24252hV4 c24252hV4 = this.g;
        return Single.I(((InterfaceC34553pC3) c24252hV4.get()).j(YGa.LOGIN_API_STATUS_TWEAK), ((InterfaceC34553pC3) c24252hV4.get()).j(YGa.LOGIN_API_FOR_STATUS_TWEAK), b(((C9232Qv0) this.j.get()).c(), "login:request:grpc_header"), new V3j(26));
    }
}
