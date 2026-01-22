package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: z5g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47782z5g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ E5g b;
    public final /* synthetic */ C17502cSa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47782z5g(E5g e5g, C17502cSa c17502cSa, int i) {
        super(1);
        this.a = i;
        this.b = e5g;
        this.c = c17502cSa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                E5g e5g = this.b;
                CompletableFromSingle d = e5g.o0.d();
                C0973Bre c0973Bre = e5g.v0;
                Disposable g = SubscribersKt.g(new CompletableObserveOn(new CompletableSubscribeOn(d, c0973Bre.d()).j(new C45110x5g(e5g, 0)), c0973Bre.i()).j(new C45110x5g(e5g, 1)), new KJf(26, e5g), 2);
                e5g.t0.a(e5g.u0, g);
                e5g.f0.D(this.c, true, false, null);
                return C25099i7j.a;
            default:
                E5g e5g2 = this.b;
                E5g.z(e5g2, false);
                e5g2.f0.D(this.c, true, false, null);
                return C25099i7j.a;
        }
    }
}
