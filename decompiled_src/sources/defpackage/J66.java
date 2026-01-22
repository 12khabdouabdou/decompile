package defpackage;

import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes7.dex */
public final class J66 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ K66 b;

    public /* synthetic */ J66(K66 k66, int i) {
        this.a = i;
        this.b = k66;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                K66 k66 = this.b;
                return new LYi(((P3j) k66.f.get()).a("snapchat.notif.DeviceStateReceiver", (GrpcParametersBuilder) k66.i.getValue(), new C34881pRg((InterfaceC24456hef) k66.c.get(), (C9435Ref) k66.e.get()), new C0924Bp6(k66.g.d())));
            default:
                K66 k662 = this.b;
                return new SingleSubscribeOn(new CompletableAndThenCompletable(k662.a.b(EnumC14066Zsa.m0), ((C17251cG8) k662.b.get()).c(false)).A(new J66(k662, 0)), k662.g.d());
        }
    }
}
