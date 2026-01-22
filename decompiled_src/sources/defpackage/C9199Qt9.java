package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;

/* renamed from: Qt9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9199Qt9 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9743Rt9 b;

    public /* synthetic */ C9199Qt9(C9743Rt9 c9743Rt9, int i) {
        this.a = i;
        this.b = c9743Rt9;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C9743Rt9 c9743Rt9 = this.b;
                return new YYi(((P3j) c9743Rt9.g.get()).a("ItemFavoritingGrpcService", (C19934eG8) c9743Rt9.i.getValue(), new C34881pRg((InterfaceC24456hef) c9743Rt9.c.get(), (C9435Ref) c9743Rt9.e.get()), new C0924Bp6(c9743Rt9.h.d())));
            default:
                C9743Rt9 c9743Rt92 = this.b;
                return new CompletableAndThenCompletable(c9743Rt92.a.b(EnumC14066Zsa.t0), ((C17251cG8) c9743Rt92.b.get()).c(false)).A(new C9199Qt9(c9743Rt92, 0));
        }
    }
}
