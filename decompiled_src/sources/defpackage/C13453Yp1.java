package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: Yp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13453Yp1 {
    public final C45946xj1 a;
    public final C36742qq1 b;
    public final C11262Uo4 c;
    public final InterfaceC16558bke d;
    public final C11262Uo4 e;
    public final C0973Bre f;

    public C13453Yp1(C45946xj1 c45946xj1, C36742qq1 c36742qq1, C11262Uo4 c11262Uo4, InterfaceC16558bke interfaceC16558bke, C11262Uo4 c11262Uo42) {
        this.a = c45946xj1;
        this.b = c36742qq1;
        this.c = c11262Uo4;
        this.d = interfaceC16558bke;
        this.e = c11262Uo42;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.f = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsPublisherDataServiceImpl"));
        Collections.singletonList("BloopsPublisherDataServiceImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final SingleOnErrorReturn a() {
        InterfaceC16558bke interfaceC16558bke = this.d;
        C3533Gi1 c3533Gi1 = (C3533Gi1) interfaceC16558bke.get();
        Singles singles = Singles.a;
        SingleDoOnSuccess g = ((C3533Gi1) interfaceC16558bke.get()).g();
        C36742qq1 c36742qq1 = this.b;
        return new SingleSubscribeOn(Single.F(Single.J(g, c36742qq1.c(), new C39460ss0(17)), Single.I(this.a.b(), c36742qq1.b(), ((C3533Gi1) interfaceC16558bke.get()).l(), new C28153kPi(11)), c3533Gi1.f(), b(), new SingleMap(((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).n(EnumC7015Mt1.K2), C11799Vni.r0).r(C33628oVi.r0), new CV0(19, this)), this.f.d()).r(OZe.r0);
    }

    public final SingleMap b() {
        return new SingleMap(((InterfaceC19582e03) this.c.get()).v(EnumC7015Mt1.G2, new C19328doe(), J03.a), C8978Qii.r0);
    }
}
