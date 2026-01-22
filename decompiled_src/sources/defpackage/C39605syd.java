package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;

/* renamed from: syd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39605syd {
    public final GP6 a;
    public final InterfaceC16558bke b;
    public final UOg c;

    public C39605syd(GP6 gp6, InterfaceC16558bke interfaceC16558bke, UOg uOg) {
        this.a = gp6;
        this.b = interfaceC16558bke;
        this.c = uOg;
    }

    public final SingleFlatMap a(Set set) {
        UOg uOg = this.c;
        uOg.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC36112qMf(uOg, 27, set)), uOg.l.k()), new C0805Bjd(7, this));
    }

    public final SingleDefer b(AbstractC0552Axd abstractC0552Axd) {
        return new SingleDefer(new C45019x1d(abstractC0552Axd, 12, this));
    }
}
