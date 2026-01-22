package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Wqb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12398Wqb {
    public final C21642fY4 a;
    public final C21642fY4 b;

    public C12398Wqb(C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = c21642fY42;
    }

    public final Single a(C12303Wm0 c12303Wm0, List list, boolean z, EnumC30823mPf enumC30823mPf, boolean z2, boolean z3, boolean z4, boolean z5, C15139agj c15139agj, String str) {
        if (list.isEmpty()) {
            return new SingleJust(C38757sL6.a);
        }
        if (z) {
            return new SingleMap(new SingleFlatMap(new ObservableFromIterable(list).M(new C26973jXa(16, this), 2).T0(16), new C6497Lu5(this, enumC30823mPf, z2, z3, z5, c15139agj)), C3521Gha.g0);
        }
        return new SingleFlatMapObservable(new SingleFlatMap(new ObservableFromIterable(list).M(new C43856w9b(10, this), 2).T0(16), new C47009yW9(z4, this, c12303Wm0, enumC30823mPf, 7)), new NEd(this, c12303Wm0, enumC30823mPf, z2, z3, c15139agj, str)).T0(16);
    }
}
