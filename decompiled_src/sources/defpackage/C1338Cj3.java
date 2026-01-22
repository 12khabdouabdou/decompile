package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* renamed from: Cj3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1338Cj3 extends AbstractC10078Sj9 {
    public final /* synthetic */ int Y = 0;
    public final int Z;
    public final Object e0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1338Cj3(InterfaceC28223kT6 interfaceC28223kT6, Single single) {
        super(new C0973Bre(AbstractC29703la3.d(r2, r2, "CommerceAttachmentStickerService")));
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.e0 = single;
        this.Z = 16;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        switch (this.Y) {
            case 0:
                C48774zq2 c48774zq2 = new C48774zq2(20, this);
                Single single = (Single) this.e0;
                single.getClass();
                return new SingleMap(single, c48774zq2).z();
            default:
                Single single2 = (Single) ((InterfaceC37338rH9) this.e0).get();
                Scheduler scheduler = Schedulers.b;
                single2.getClass();
                return new SingleMap(new SingleMap(new SingleMap(new SingleObserveOn(single2, scheduler), new C4930Ix3(27, yCh)), WK2.i0), XK2.i0).z();
        }
    }

    @Override // defpackage.AbstractC10078Sj9
    public final int s() {
        switch (this.Y) {
            case 0:
                return this.Z;
            default:
                return this.Z;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1338Cj3(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC37338rH9 interfaceC37338rH9) {
        super(new C0973Bre(AbstractC6550Lwh.f(r2, r2, "DateStickerService")));
        ODh oDh = ODh.Z;
        this.e0 = interfaceC37338rH9;
        this.Z = 3;
    }
}
