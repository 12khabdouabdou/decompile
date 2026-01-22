package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.Arrays;

/* renamed from: n82, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31788n82 implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final C44352wX4 b;

    public /* synthetic */ C31788n82(C44352wX4 c44352wX4, int i) {
        this.a = i;
        this.b = c44352wX4;
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        C44352wX4 c44352wX4 = this.b;
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new TF1(20, this));
            case 1:
                RD3 rd3 = new RD3(null, null, (AbstractC8032Opc[]) Arrays.copyOf(new AbstractC8032Opc[]{new C43965wEd((C17502cSa) C30504mAb.n0, true, true, (InterfaceC8575Ppc) null, 24), new C47574yw7(C40320tW1.e0, true)}, 2));
                rd3.e = null;
                return new CompletableFromCallable(new CallableC10343Sw3(this, 18, rd3));
            case 2:
                return ((C32050nK9) c44352wX4.get()).c(((C38718sJ9) obj).a);
            case 3:
                return new CompletableDefer(new C45019x1d((MXd) obj, 18, this));
            default:
                C20460ef7 c20460ef7 = (C20460ef7) c44352wX4.get();
                return c20460ef7.e().s("mem:fs:setSnapsViewedInSnapFeed", new C17776cf7(c20460ef7, 2, ((C41336uGg) obj).a));
        }
    }
}
