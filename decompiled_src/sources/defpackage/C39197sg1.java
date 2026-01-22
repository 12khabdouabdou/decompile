package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: sg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39197sg1 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C0973Bre e;

    public C39197sg1(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsAdsPolicyProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = new C0973Bre(d);
    }

    public static final CompletablePeek a(C39197sg1 c39197sg1, EnumC35185pg1 enumC35185pg1) {
        C36522qg1 c36522qg1 = (C36522qg1) c39197sg1.c.get();
        c36522qg1.getClass();
        return new CompletableSubscribeOn(new CompletableSubscribeOn(new CompletableFromCallable(new GJ0(c36522qg1, 12, enumC35185pg1)), c36522qg1.c.d()), c39197sg1.e.d()).j(new C24146hQ0(c39197sg1, 5, enumC35185pg1));
    }

    public final SingleMap b() {
        return new SingleMap(((InterfaceC34553pC3) ((C36522qg1) this.c.get()).a.get()).r(EnumC7015Mt1.g0), C10875Tvd.p0);
    }

    public final SingleFlatMapCompletable c(EnumC35185pg1 enumC35185pg1, C26020ip1 c26020ip1) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(b(), new C47679z11(this, 7, enumC35185pg1)), this.e.d()), new F2h(this, enumC35185pg1, c26020ip1, 27));
    }
}
