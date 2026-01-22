package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: lc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29753lc9 implements InterfaceC24406hc9 {
    public final C25742ic9 a;
    public final C13122Xz5 b;
    public final DS4 c;
    public final AtomicReference d = new AtomicReference(null);
    public final C0973Bre e;
    public final C12718Xfi f;

    public C29753lc9(C25742ic9 c25742ic9, C13122Xz5 c13122Xz5, DS4 ds4) {
        this.a = c25742ic9;
        this.b = c13122Xz5;
        this.c = ds4;
        C7735Ob9 c7735Ob9 = C7735Ob9.Z;
        c7735Ob9.getClass();
        this.e = new C0973Bre(new C12303Wm0(c7735Ob9, "InLensCreationServiceImpl"));
        this.f = new C12718Xfi(new C13710Zb9(1, this));
    }

    @Override // defpackage.InterfaceC24406hc9
    public final void a() {
        this.d.set(null);
    }

    @Override // defpackage.InterfaceC24406hc9
    public final Completable b(String str, String str2, String str3, C21733fc9 c21733fc9, boolean z, boolean z2) {
        return new SingleFlatMapCompletable(new ObservableElementAtSingle(new ObservableJust(AbstractC30352m3d.b(this.d.get())), C40994u1.a), new Z80(str, str2, str3, c21733fc9, z2, this, z));
    }

    @Override // defpackage.InterfaceC24406hc9
    public final Completable c(C27316jn4 c27316jn4, C21733fc9 c21733fc9) {
        C32666nn4 c32666nn4 = new C32666nn4();
        c32666nn4.a = 1;
        c32666nn4.b = c27316jn4.b;
        return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleCreate(new C28416kc9(this, c27316jn4, c32666nn4)), new C14385a77(this, c27316jn4, c21733fc9, 28))), this.e.d());
    }

    @Override // defpackage.InterfaceC24406hc9
    public final AbstractC31327mn4 d() {
        return (AbstractC31327mn4) this.d.getAndSet(null);
    }

    @Override // defpackage.InterfaceC24406hc9
    public final Single e(String str, C21733fc9 c21733fc9) {
        SingleDefer singleDefer = new SingleDefer(new CE5(this, str, c21733fc9, 17));
        C0973Bre c0973Bre = this.e;
        return new SingleObserveOn(new SingleSubscribeOn(singleDefer, c0973Bre.d()), c0973Bre.d());
    }
}
