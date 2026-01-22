package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: jm1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27291jm1 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C38012rn0 d;

    public C27291jm1(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsInvalidCachedSelfieCleaner");
        this.d = C38012rn0.a;
    }

    public final MaybeFlatMapCompletable a(int i) {
        Singles singles = Singles.a;
        C10217Sq1 c10217Sq1 = (C10217Sq1) this.a.get();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(((InterfaceC34553pC3) ((C3533Gi1) c10217Sq1.a.get()).a.get()).u(EnumC7015Mt1.D0), new C9129Qq1(c10217Sq1, i, 2)), c10217Sq1.g.d());
        Single u = ((InterfaceC34553pC3) ((C3533Gi1) this.b.get()).a.get()).u(EnumC7015Mt1.E0);
        singles.getClass();
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(Singles.a(singleSubscribeOn, u), C12826Xl1.c), new MJ7(this, i, 9));
    }
}
