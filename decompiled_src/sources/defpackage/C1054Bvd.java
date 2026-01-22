package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Bvd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1054Bvd implements InterfaceC28680ko9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C1054Bvd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC28680ko9
    public final Single a(C31354mo9 c31354mo9) {
        switch (this.a) {
            case 0:
                return new SingleMap(new SingleCreate(new C0511Avd(this, 0, c31354mo9)), C1345Cja.u0).r(new AXc(18, this));
            default:
                return new SingleMap(new SingleCreate(new I9d(this, 22, c31354mo9)), C7360Nja.s0).r(new C28992l2d(18, this));
        }
    }
}
