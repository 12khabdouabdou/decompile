package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: np9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32715np9 extends AbstractC25419iN0 {
    public final InterfaceC37338rH9 X;
    public final InterfaceC37338rH9 Y;
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public final InterfaceC37338rH9 g0;
    public final InterfaceC37338rH9 h0;
    public final InterfaceC37338rH9 i0;
    public final C38012rn0 j0;
    public final FlowableProcessor k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32715np9(C13335Yj9 c13335Yj9, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97, InterfaceC37338rH9 interfaceC37338rH98) {
        super(r2);
        ODh oDh = ODh.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "InteractiveStickersService"));
        this.X = interfaceC37338rH9;
        this.Y = interfaceC37338rH92;
        this.Z = interfaceC37338rH93;
        this.e0 = interfaceC37338rH94;
        this.f0 = interfaceC37338rH95;
        this.g0 = interfaceC37338rH96;
        this.h0 = interfaceC37338rH97;
        this.i0 = interfaceC37338rH98;
        Collections.singletonList("InteractiveStickersService");
        this.j0 = C38012rn0.a;
        this.k0 = BehaviorProcessor.J(new C12249Wj9(1, null)).I();
        if (c13335Yj9 != null) {
            Single b = c13335Yj9.b();
            this.b.d(SubscribersKt.f(AbstractC30628mG8.j(b, b, c0973Bre.d()), new C28702kp9(this, 0), new C28702kp9(this, 1)));
        }
        this.l0 = new C12718Xfi(new C31376mp9(this, 1));
        this.m0 = new C12718Xfi(new C31376mp9(this, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList s(C32715np9 c32715np9) {
        ArrayList a0 = AbstractC43165ve3.a0(c32715np9.Z.get(), c32715np9.X.get(), c32715np9.Y.get(), c32715np9.f0.get());
        a0.add(c32715np9.g0.get());
        a0.add(c32715np9.h0.get());
        a0.add(c32715np9.i0.get());
        a0.add(c32715np9.e0.get());
        return a0;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        FlowableProcessor flowableProcessor = this.k0;
        Z39 z39 = new Z39(this, 15, yCh);
        int i = Flowable.a;
        return flowableProcessor.o(z39, i, i);
    }

    @Override // defpackage.AbstractC41123u6i, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((C46195xu8) this.Z.get()).dispose();
        ((C13094Xxj) this.Y.get()).dispose();
        ((PKb) this.X.get()).dispose();
        ((C23608h0i) this.e0.get()).dispose();
        ((SDd) this.f0.get()).dispose();
        ((C2620Ese) this.g0.get()).dispose();
        ((C2263Ebc) this.h0.get()).dispose();
        ((P82) this.i0.get()).dispose();
        super.dispose();
    }
}
