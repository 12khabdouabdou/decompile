package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: aQ5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14785aQ5 implements InterfaceC25413iMf {
    public final InterfaceC41970ukd a;
    public final InterfaceC33724oaa b;

    public C14785aQ5(InterfaceC41970ukd interfaceC41970ukd, InterfaceC33724oaa interfaceC33724oaa) {
        this.a = interfaceC41970ukd;
        this.b = interfaceC33724oaa;
    }

    @Override // defpackage.InterfaceC25413iMf
    public final Single a() {
        return new SingleMap(new SingleFlatMap(AbstractC2312Edj.j(this.b), new CG5(15, this)), UG2.B0);
    }
}
