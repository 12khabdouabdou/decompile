package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: mpa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31377mpa {
    public final C12130Wdf a;

    public C31377mpa(C11586Vdf c11586Vdf) {
        C3048Fkg c3048Fkg = C3048Fkg.Z;
        c3048Fkg.getClass();
        List singletonList = Collections.singletonList("ListsServiceClient");
        IL6 il6 = IL6.a;
        C23357gpa c23357gpa = C23357gpa.f0;
        C11043Udf c11043Udf = new C11043Udf(C41431uL6.a);
        F06 m = AbstractC30172lva.m((IP5) c11586Vdf.b, new C12303Wm0(c3048Fkg, AbstractC41828ue3.Y0("ListsServiceClient", AbstractC41828ue3.Y0("RxGrpcClient", singletonList)), il6));
        this.a = new C12130Wdf(new SingleSubscribeOn(new SingleFromCallable(new M6c(c11586Vdf, "ListsServiceClient", new C0924Bp6(m), false, 20)), m), c23357gpa, m, c11043Udf);
    }
}
