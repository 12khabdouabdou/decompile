package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class WKe {
    public final C24252hV4 a;
    public final C24252hV4 b;
    public final C0973Bre c;
    public final C38012rn0 d;

    public WKe(C24252hV4 c24252hV4, C24252hV4 c24252hV42) {
        C32980o19 c32980o19 = C32980o19.Z;
        C12303Wm0 j = EU0.j(c32980o19, c32980o19, "RegistrationLegalTermsHelper");
        this.a = c24252hV4;
        this.b = c24252hV42;
        this.c = new C0973Bre(j);
        this.d = C38012rn0.a;
    }

    public final Single a() {
        if (Z4i.e1(((C30389m56) this.b.get()).a(), Locale.KOREA.getCountry(), true)) {
            return new SingleJust(YJa.b);
        }
        return new SingleDoOnSuccess(new SingleSubscribeOn(((InterfaceC34553pC3) this.a.get()).j(EnumC21356fKa.D2), this.c.d()), new C42125ure(18, this)).s(YJa.a);
    }
}
