package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;

/* renamed from: xu8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46195xu8 extends AbstractC10078Sj9 {
    public final int Y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C46195xu8(InterfaceC28223kT6 interfaceC28223kT6) {
        super(new C0973Bre(AbstractC6550Lwh.f(r2, r2, "GiphyMetaStickerService")));
        ODh oDh = ODh.Z;
        this.Y = 5;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        if (yCh.d && yCh.c) {
            CallableC33867oh callableC33867oh = CallableC33867oh.i0;
            int i = Flowable.a;
            return new FlowableMap(new FlowableFromCallable(callableC33867oh), C14868aU5.r0);
        }
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i2 = Flowable.a;
        return new FlowableJust(c38757sL6);
    }

    @Override // defpackage.AbstractC10078Sj9
    public final int s() {
        return this.Y;
    }
}
