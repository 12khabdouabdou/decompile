package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Lj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6265Lj1 {
    public final InterfaceC16558bke a;
    public final C11262Uo4 b;
    public final C11262Uo4 c;
    public final C38012rn0 d;

    public C6265Lj1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        this.b = c11262Uo4;
        this.c = c11262Uo42;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsEmptyPersonProviderImpl");
        this.d = C38012rn0.a;
    }

    public final SingleFlatMapCompletable a() {
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(((InterfaceC19582e03) ((C3533Gi1) this.a.get()).b.get()).v(EnumC7015Mt1.O2, new BP1(), J03.a), C31255mjk.q0), new NH0(24, this)), new RM0(21, this));
    }
}
