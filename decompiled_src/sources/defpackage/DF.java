package defpackage;

import com.snap.bloops.inappreporting.api.GenerativeContentReportParams;
import com.snap.bloops.inappreporting.api.GenerativeContentType;
import com.snap.safety.customreporting.ReportedFeature;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class DF extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EF b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DF(EF ef, int i) {
        super(1);
        this.a = i;
        this.b = ef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Single singleFlatMap;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.J0;
                return C25099i7j.a;
            case 1:
                EF ef = this.b;
                IF r0 = ef.B0;
                EPd ePd = r0.Z;
                ePd.C = true;
                r0.e0.F(ePd.d());
                ef.V(false);
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn02 = this.b.J0;
                return C25099i7j.a;
            case 3:
                EF ef2 = this.b;
                String str = ef2.Q0;
                ef2.J().d(SubscribersKt.g(((J7d) ef2.H0.get()).a(new C7232Nd8(Eyk.r(new GenerativeContentReportParams(GenerativeContentType.PostCaptureAI, ef2.R0, str, null)), ReportedFeature.Preview)), new DF(ef2, 8), 2));
                return C25099i7j.a;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C25099i7j c25099i7j = C25099i7j.a;
                EF ef3 = this.b;
                if (booleanValue) {
                    BF bf = ef3.G0;
                    ef3.J().d(SubscribersKt.k(new SingleFlatMap(new SingleObserveOn(bf.a.u(EnumC45533xPd.B2), bf.f.i()), new H6a(17, bf)), null, new DF(ef3, 7), 1));
                } else {
                    ef3.I().d(false);
                    ef3.M0.onNext(c25099i7j);
                }
                return c25099i7j;
            case 5:
                C38012rn0 c38012rn03 = this.b.J0;
                return C25099i7j.a;
            case 6:
                C15152aha c15152aha = (C15152aha) obj;
                String str2 = c15152aha.b;
                EF ef4 = this.b;
                ef4.Q0 = str2;
                ef4.R0 = c15152aha.c;
                EnumC16488bha enumC16488bha = EnumC16488bha.c;
                EnumC16488bha enumC16488bha2 = c15152aha.a;
                if (enumC16488bha2 == enumC16488bha) {
                    z = true;
                } else {
                    z = false;
                }
                ef4.V(z);
                ef4.E0.setGenAiProcessingState(enumC16488bha2);
                return C25099i7j.a;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    IF r7 = this.b.B0;
                    r7.Z.C = true;
                    C0973Bre c0973Bre = r7.m0;
                    F06 d = c0973Bre.d();
                    SingleMap singleMap = r7.q0;
                    singleMap.getClass();
                    r7.n0.d(SubscribersKt.k(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, d), c0973Bre.i()), new GF(r7, 0)), new TD(1, r7), null, 2));
                }
                return C25099i7j.a;
            case 8:
                C38012rn0 c38012rn04 = this.b.J0;
                return C25099i7j.a;
            case 9:
                C38012rn0 c38012rn05 = this.b.J0;
                return C25099i7j.a;
            default:
                EF ef5 = this.b;
                boolean z2 = ef5.L0;
                C25099i7j c25099i7j2 = C25099i7j.a;
                if (!z2) {
                    IF r02 = ef5.B0;
                    if (r02.p0.d()) {
                        singleFlatMap = new SingleJust(r02.p0.c());
                    } else {
                        Single a = SinglesKt.a(r02.f0.a(), r02.r0);
                        C0973Bre c0973Bre2 = r02.m0;
                        singleFlatMap = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre2.d()), c0973Bre2.d()), new R7k(15, r02));
                    }
                    ef5.J().d(SubscribersKt.k(singleFlatMap, null, new DF(ef5, 4), 1));
                } else {
                    ef5.M0.onNext(c25099i7j2);
                }
                return c25099i7j2;
        }
    }
}
