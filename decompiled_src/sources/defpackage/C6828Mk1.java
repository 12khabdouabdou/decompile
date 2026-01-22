package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Mk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6828Mk1 {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final C11262Uo4 c;
    public final C0973Bre d;
    public final InterfaceC16558bke e;
    public final C38012rn0 f;

    public C6828Mk1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, InterfaceC16558bke interfaceC16558bke) {
        this.a = c11262Uo4;
        this.b = c11262Uo42;
        this.c = c11262Uo43;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.d = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsFriendPolicyProviderImpl"));
        this.e = interfaceC16558bke;
        Collections.singletonList("BloopsFriendPolicyProviderImpl");
        this.f = C38012rn0.a;
    }

    public final SingleFlatMap a() {
        return new SingleFlatMap(new SingleFromCallable(new CallableC36609qk0(22, this)), C11015Uc8.s0);
    }

    public final CompletablePeek b(EnumC6286Lk1 enumC6286Lk1) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC36609qk0(22, this)), this.d.d()), new C45541xQ0(19, enumC6286Lk1)).j(new C24146hQ0(this, 9, enumC6286Lk1));
    }

    public final SingleFlatMapCompletable c(EnumC6286Lk1 enumC6286Lk1, C26020ip1 c26020ip1) {
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleSubscribeOn(a(), this.d.d()), new C47679z11(this, 17, enumC6286Lk1)), new L3c(this, enumC6286Lk1, c26020ip1, 29));
    }
}
