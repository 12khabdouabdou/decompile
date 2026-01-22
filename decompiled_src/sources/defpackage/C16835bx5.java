package defpackage;

import com.looksery.sdk.domain.LensInfo;
import defpackage.FN;
import defpackage.PM9;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: bx5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16835bx5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ LensInfo a;
    public final /* synthetic */ C26221iy5 b;
    public final /* synthetic */ C3558Gj5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16835bx5(LensInfo lensInfo, C26221iy5 c26221iy5, C3558Gj5 c3558Gj5) {
        super(0);
        this.a = lensInfo;
        this.b = c26221iy5;
        this.c = c3558Gj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LensInfo lensInfo = this.a;
        C32958o09 c32958o09 = new C32958o09(lensInfo.getLensId());
        C26221iy5 c26221iy5 = this.b;
        c26221iy5.g0.g1(new PM9.d.b(c32958o09));
        long a = c26221iy5.f0.a(TimeUnit.NANOSECONDS);
        long a2 = c26221iy5.e0.a(TimeUnit.MILLISECONDS);
        Integer num = (Integer) c26221iy5.k0.remove(lensInfo.getLensId());
        if (num != null) {
            int intValue = num.intValue();
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.k(intValue);
            }
        }
        c26221iy5.t.a(new FN.AbstractC2802q.b(c32958o09));
        C26221iy5.o(c26221iy5, c32958o09, EnumC13480Yq7.Loaded);
        c26221iy5.j0.onNext(new C8591Pq7(C3558Gj5.b(this.c, lensInfo), a, a2));
        return C25099i7j.a;
    }
}
