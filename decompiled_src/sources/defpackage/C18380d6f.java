package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: d6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18380d6f implements InterfaceC44308wV0 {
    public final InterfaceC34553pC3 a;
    public final C12613Xai b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C0973Bre e;
    public final C38012rn0 f;

    public C18380d6f(InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC34553pC3;
        this.b = c12613Xai;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        ZF2 zf2 = ZF2.Z;
        this.e = new C0973Bre(EU0.h(zf2, zf2, "ResurrectedRestoreEligibilityCheck"));
        Collections.singletonList("ResurrectedRestoreEligibilityCheck");
        this.f = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC44308wV0
    public final Single a(int i, String str) {
        Singles singles = Singles.a;
        ((C8241Oze) ((B73) this.c.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        EnumC38475s80 enumC38475s80 = EnumC38475s80.m1;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        Single u = interfaceC34553pC3.u(enumC38475s80);
        Single y = interfaceC34553pC3.y(EnumC38475s80.n1);
        singles.getClass();
        return new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(Singles.a(new SingleDoOnSuccess(new SingleFlatMap(Singles.a(u, y), new QLd(this, currentTimeMillis, 3)), new C15708b6f(this, 2)), new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(interfaceC34553pC3.r(EnumC38475s80.o1), new RAe(13, this)), new IJe(5, this)), new C15708b6f(this, 1))), this.e.d()), C2743Eye.X), new C15708b6f(this, 0));
    }
}
