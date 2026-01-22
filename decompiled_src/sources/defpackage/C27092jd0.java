package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: jd0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27092jd0 implements InterfaceC14614aI1 {
    public final InterfaceC14614aI1[] a;
    public final C38012rn0 b;

    public C27092jd0(InterfaceC14614aI1[] interfaceC14614aI1Arr) {
        this.a = interfaceC14614aI1Arr;
        C1776De4.Z.getClass();
        Collections.singletonList("AsyncCompositeStrategy");
        this.b = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC14614aI1
    public final Observable a(WH1 wh1, GYe gYe) {
        return new SingleFlatMapObservable(new SingleJust(this.a), new Y2k(wh1, this, gYe, 13));
    }
}
