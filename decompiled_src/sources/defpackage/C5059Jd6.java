package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Jd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5059Jd6 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C38012rn0 f;

    public C5059Jd6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        C43168ve6.Z.getClass();
        Collections.singletonList("DiscoverExpiredStoriesRemover");
        this.f = C38012rn0.a;
    }

    public final CompletableOnErrorComplete a(EnumC13812Zg6 enumC13812Zg6) {
        C12718Xfi c12718Xfi = new C12718Xfi(new C39027sY5(26, this));
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(new SingleMap(new SingleMap(new SingleFlatMap(new SingleFlatMapObservable(new SingleFromCallable(new CallableC6205Lg4(1, c12718Xfi)), new C14722aN5(25, enumC13812Zg6)).c0(), new C11697Vj0(1, c12718Xfi)), RT5.Y), ST5.Y), C14868aU5.Y), new C38902sS5(20, this)), new C34447p76(this, enumC13812Zg6)).l(new C4517Id6(this, 1)).q();
    }
}
