package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class GS3 implements InterfaceC40306tV8 {
    public final InterfaceC36226qS3 a;
    public final C30717mKe b;

    public GS3(InterfaceC36226qS3 interfaceC36226qS3, C30717mKe c30717mKe) {
        this.a = interfaceC36226qS3;
        this.b = c30717mKe;
    }

    @Override // defpackage.InterfaceC40306tV8
    public final SingleFlatMap b(InputStream inputStream) {
        String uuid = J0j.a().toString();
        C6264Lj0 s0 = AbstractC1490Cq9.s0(inputStream, 14);
        IL6 il6 = IL6.a;
        InterfaceC19000dZe interfaceC19000dZe = null;
        C10321Sv1 c10321Sv1 = null;
        InterfaceC45848xed interfaceC45848xed = null;
        return new SingleFlatMap(AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(uuid, interfaceC19000dZe, c10321Sv1, s0, interfaceC45848xed, this.b, new C38225rwf(), il6, (C2892Fd7) null, 788)).a, true), C36057qK2.f0);
    }
}
