package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.InputStream;

/* renamed from: oB1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33192oB1 implements InterfaceC40306tV8 {
    public final InterfaceC36226qS3 a;
    public final C40886tw1 b;

    public C33192oB1(InterfaceC36226qS3 interfaceC36226qS3, C40886tw1 c40886tw1) {
        this.a = interfaceC36226qS3;
        this.b = c40886tw1;
    }

    @Override // defpackage.InterfaceC40306tV8
    public final SingleFlatMap b(InputStream inputStream) {
        String uuid = J0j.a().toString();
        C6264Lj0 s0 = AbstractC1490Cq9.s0(inputStream, 14);
        IL6 il6 = IL6.a;
        return new SingleFlatMap(AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(uuid, (InterfaceC19000dZe) null, (C10321Sv1) null, s0, (InterfaceC45848xed) null, this.b, new C38225rwf(), il6, (C2892Fd7) null, 788)).a, true), C10875Tvd.t0);
    }
}
