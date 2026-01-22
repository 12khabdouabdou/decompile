package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.UserReportParams;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function3;

/* renamed from: z97, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47861z97 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ B97 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47861z97(B97 b97, int i) {
        super(3);
        this.a = i;
        this.b = b97;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                B97 b97 = this.b;
                b97.getClass();
                UserReportParams userReportParams = new UserReportParams((String) obj, (String) obj2);
                userReportParams.a((String) obj3);
                userReportParams.b();
                b97.t.d(SubscribersKt.g(b97.s0.a(new C39255sif(AbstractC12522Wwb.m(userReportParams), ReportedFeature.FamilyCenter)), K67.Z, 2));
                return C25099i7j.a;
            default:
                B97 b972 = this.b;
                b972.t.d(AbstractC29720lak.h(b972.z0, (String) obj, (String) obj2, new C17491cRi(20), EnumC19443dtj.Y, 48));
                return C25099i7j.a;
        }
    }
}
