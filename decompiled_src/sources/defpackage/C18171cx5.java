package defpackage;

import com.looksery.sdk.domain.LensInfo;
import defpackage.FN;
import defpackage.PM9;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: cx5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18171cx5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ LensInfo a;
    public final /* synthetic */ C26221iy5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18171cx5(LensInfo lensInfo, C26221iy5 c26221iy5) {
        super(0);
        this.a = lensInfo;
        this.b = c26221iy5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LensInfo lensInfo = this.a;
        C32958o09 c32958o09 = new C32958o09(lensInfo.getLensId());
        C26221iy5 c26221iy5 = this.b;
        c26221iy5.g0.g1(new PM9.e(c32958o09));
        long a = c26221iy5.f0.a(TimeUnit.NANOSECONDS);
        long a2 = c26221iy5.e0.a(TimeUnit.MILLISECONDS);
        c26221iy5.t.a(new FN.AbstractC2802q.c(c32958o09));
        c26221iy5.t(lensInfo.getLensId());
        C14022Zq7 s = c26221iy5.s();
        c26221iy5.l0.onNext(new C14022Zq7(AbstractC2304Edb.k0(c32958o09, s.a), AbstractC2304Edb.k0(c32958o09, s.b)));
        c26221iy5.j0.onNext(new C9135Qq7(AbstractC18161cwh.h(lensInfo, C38757sL6.a), a, a2));
        return C25099i7j.a;
    }
}
