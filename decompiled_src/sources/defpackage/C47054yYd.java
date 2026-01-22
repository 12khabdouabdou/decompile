package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: yYd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47054yYd implements InterfaceC10486Td0 {
    public final InterfaceC15222ake a;
    public final ReportedFeature b;
    public final C0973Bre c;

    public C47054yYd(InterfaceC15222ake interfaceC15222ake, ReportedFeature reportedFeature) {
        this.a = interfaceC15222ake;
        this.b = reportedFeature;
        XV7 xv7 = XV7.Z;
        this.c = new C0973Bre(AbstractC30628mG8.c(xv7, xv7, "PrivateSnapReportPayloadFactory"));
    }

    @Override // defpackage.InterfaceC10486Td0
    public final Maybe a(C18956dXc c18956dXc) {
        String str = (String) ZQb.a.a(c18956dXc);
        return new MaybeMap(new SingleFlatMapMaybe(new SingleSubscribeOn(((InterfaceC1696Da9) this.a.get()).a(0, (String) ZQb.c.a(c18956dXc)), this.c.k()), new C38122rs0(str, 13)), new C22111ftd(19, this));
    }
}
