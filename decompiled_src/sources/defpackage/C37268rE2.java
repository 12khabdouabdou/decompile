package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: rE2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37268rE2 {
    public final APb a;
    public final W14 b;
    public final C21642fY4 c;
    public final C0973Bre d;

    public C37268rE2(APb aPb, W14 w14, C21642fY4 c21642fY4) {
        this.a = aPb;
        this.b = w14;
        this.c = c21642fY4;
        ZF2 zf2 = ZF2.Z;
        this.d = new C0973Bre(EU0.h(zf2, zf2, "ChatContextImpl"));
    }

    public final SingleMap a(String str, EnumC35641q0h enumC35641q0h, int i) {
        return new SingleMap(new SingleSubscribeOn(this.b.d(new C47682z14(str), "ChatContextImpl"), this.d.g()), new C35931qE2(enumC35641q0h, i));
    }

    public final SingleFlatMap b(EnumC35641q0h enumC35641q0h, String str) {
        return new SingleFlatMap(((YL7) this.c.get()).b(str), new C8794Qa2(this, 15, enumC35641q0h));
    }
}
