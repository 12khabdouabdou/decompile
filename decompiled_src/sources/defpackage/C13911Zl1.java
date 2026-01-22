package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Zl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13911Zl1 implements InterfaceC29141l98 {
    public final C3533Gi1 a;
    public final InterfaceC16558bke b;

    public C13911Zl1(C3533Gi1 c3533Gi1, InterfaceC16558bke interfaceC16558bke) {
        this.a = c3533Gi1;
        this.b = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC29141l98
    public final Completable a(C21831fgj c21831fgj) {
        return new SingleFlatMapCompletable(this.a.e(), new IT0(this, 23, c21831fgj));
    }

    @Override // defpackage.InterfaceC29141l98
    public final Completable b(C20494egj c20494egj) {
        return new SingleFlatMapCompletable(this.a.e(), new C47679z11(this, 19, c20494egj));
    }

    @Override // defpackage.InterfaceC29141l98
    public final Single c(InterfaceC23796h98 interfaceC23796h98) {
        return new SingleFlatMap(this.a.e(), new C29555lT0(this, 26, interfaceC23796h98));
    }

    @Override // defpackage.InterfaceC29141l98
    public final Completable cancel() {
        return new SingleFlatMapCompletable(this.a.e(), new HJ0(20, this));
    }

    @Override // defpackage.InterfaceC29141l98
    public final Completable d() {
        return new SingleFlatMapCompletable(this.a.e(), new CV0(16, this));
    }

    @Override // defpackage.InterfaceC29141l98
    public final Completable prepare() {
        return new SingleFlatMapCompletable(this.a.e(), new NH0(27, this));
    }
}
