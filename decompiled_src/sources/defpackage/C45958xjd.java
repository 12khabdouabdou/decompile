package defpackage;

import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: xjd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45958xjd implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47294yjd b;

    public /* synthetic */ C45958xjd(C47294yjd c47294yjd, int i) {
        this.a = i;
        this.b = c47294yjd;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C47294yjd c47294yjd = this.b;
                return new C43071vZi(((P3j) c47294yjd.f.get()).a("snapchat.identity.PermissionSettingsMesh", (GrpcParametersBuilder) c47294yjd.i.getValue(), new C34881pRg((InterfaceC24456hef) c47294yjd.c.get(), (C9435Ref) c47294yjd.e.get()), new C0924Bp6(c47294yjd.g.d())));
            default:
                C47294yjd c47294yjd2 = this.b;
                return new SingleSubscribeOn(new CompletableAndThenCompletable(c47294yjd2.a.b(EnumC14066Zsa.s0), ((C17251cG8) c47294yjd2.b.get()).c(false)).A(new C45958xjd(c47294yjd2, 0)), c47294yjd2.g.d());
        }
    }
}
