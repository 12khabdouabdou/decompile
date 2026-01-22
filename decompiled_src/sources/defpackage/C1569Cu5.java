package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Set;

/* renamed from: Cu5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1569Cu5 implements Function {
    public final /* synthetic */ C7040Mu5 X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ JH6 c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ JH6 t;

    public C1569Cu5(C7040Mu5 c7040Mu5, boolean z, C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z2, JH6 jh62) {
        this.X = c7040Mu5;
        this.b = z;
        this.f0 = c10122Slb;
        this.c = jh6;
        this.Z = i;
        this.e0 = i2;
        this.Y = z2;
        this.t = jh62;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable b;
        switch (this.a) {
            case 0:
                InterfaceC15955bI6 interfaceC15955bI6 = (InterfaceC15955bI6) obj;
                if (this.b) {
                    boolean z = this.Y;
                    b = interfaceC15955bI6.c(this.Z, this.e0, this.t, (C10122Slb) this.f0, z);
                } else {
                    b = interfaceC15955bI6.b((C10122Slb) this.f0, this.c, this.e0, this.Y);
                }
                String a = interfaceC15955bI6.a();
                C7040Mu5 c7040Mu5 = this.X;
                c7040Mu5.getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC5955Ku5(c7040Mu5, 0, a)), new C5184Jj5(16, b));
            default:
                C10122Slb c10122Slb = (C10122Slb) obj;
                JH6 jh6 = this.t;
                JH6 jh62 = this.c;
                boolean z2 = this.b;
                if (z2) {
                    jh62.f(jh6.e());
                }
                Completable f0 = new ObservableFromIterable((Set) this.f0).f0(new NEd(this.X, this.b, c10122Slb, this.t, this.Y, this.c));
                C7040Mu5 c7040Mu52 = this.X;
                return new CompletableObserveOn(new CompletableAndThenObservable(f0, new ObservableFromIterable(AbstractC35787q79.z(((C14618aI6) c7040Mu52.b.get()).a))).f0(new C1569Cu5(this.X, this.b, c10122Slb, this.t, this.Z, this.e0, this.Y, this.c)), c7040Mu52.q0.d()).A(new C14355a6(jh6, z2, jh62, 5));
        }
    }

    public C1569Cu5(boolean z, JH6 jh6, JH6 jh62, Set set, C7040Mu5 c7040Mu5, boolean z2, int i, int i2) {
        this.b = z;
        this.c = jh6;
        this.t = jh62;
        this.f0 = set;
        this.X = c7040Mu5;
        this.Y = z2;
        this.Z = i;
        this.e0 = i2;
    }
}
