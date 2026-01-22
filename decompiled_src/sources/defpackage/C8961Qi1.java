package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Objects;

/* renamed from: Qi1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8961Qi1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C9505Ri1 c;

    public /* synthetic */ C8961Qi1(boolean z, C9505Ri1 c9505Ri1, int i) {
        this.a = i;
        this.b = z;
        this.c = c9505Ri1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                if (this.b) {
                    C9505Ri1 c9505Ri1 = this.c;
                    C6891Mn1 c6891Mn1 = (C6891Mn1) c9505Ri1.g.get();
                    C5264Jn1 c5264Jn1 = (C5264Jn1) c6891Mn1.b.get();
                    c5264Jn1.getClass();
                    return new CompletableAndThenCompletable(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC4722In1(c5264Jn1, 5)), C43081va7.q0), ((C0973Bre) ((InterfaceC48808zre) c6891Mn1.e.getValue())).d()).j(new C36264qU0(19, c6891Mn1)), ((C8000Oo1) c9505Ri1.a.get()).d(false)).j(new C8417Pi1(c9505Ri1, 0));
                }
                return CompletableEmpty.a;
            default:
                if (this.b) {
                    C9463Rg1 c9463Rg1 = (C9463Rg1) ((C1001Bt1) this.c.h.get()).h.getValue();
                    c9463Rg1.getClass();
                    if (AbstractC39172sek.q(c9463Rg1, 2)) {
                        Objects.toString(c9463Rg1.X);
                    }
                    N75 n75 = (N75) c9463Rg1.a.getValue();
                    n75.getClass();
                    if (AbstractC39172sek.q(n75, 2)) {
                        Objects.toString(n75.x0);
                    }
                    WKf wKf = n75.a;
                    wKf.getClass();
                    if (AbstractC39172sek.q(wKf, 2)) {
                        Objects.toString(wKf.c);
                    }
                    CompletablePeek j = new CompletableSubscribeOn(wKf.a.o("emptyFirstTarget").j(new SKf(wKf, 1)), n75.q0.b).j(new L75(n75, 11));
                    C20647eni c20647eni = n75.l0;
                    c20647eni.getClass();
                    if (AbstractC39172sek.q(c20647eni, 2)) {
                        Objects.toString(c20647eni.c);
                    }
                    return new CompletableAndThenCompletable(j, new SingleFlatMapCompletable(c20647eni.a.a(13), new ZBf(22)));
                }
                return CompletableEmpty.a;
        }
    }
}
