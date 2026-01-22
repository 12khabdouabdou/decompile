package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRetryWhen;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: Fsj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3216Fsj {
    public final B73 a;
    public final C35811q8b b;
    public final C20086eNe c;
    public final C0973Bre d;
    public C24366had e;
    public final SingleMap f;

    public C3216Fsj(C24252hV4 c24252hV4, B73 b73, C35811q8b c35811q8b, C20086eNe c20086eNe) {
        this.a = b73;
        this.b = c35811q8b;
        this.c = c20086eNe;
        C3759Gsj c3759Gsj = C3759Gsj.Z;
        c3759Gsj.getClass();
        Collections.singletonList("ShareLocationPrefsRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c3759Gsj, "ShareLocationPrefsRepository"));
        this.d = c0973Bre;
        this.f = new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC23379gqa(c24252hV4, 1)), c0973Bre.k()), C48231zQi.t);
    }

    public static final C0661Bcg a(C3216Fsj c3216Fsj, long j, long j2, boolean z, long j3, boolean z2, boolean z3, EnumC35854qAa enumC35854qAa, Set set, Set set2, long j4, long j5, boolean z4, Map map, boolean z5, Long l, Long l2, Long l3, Boolean bool, Boolean bool2) {
        long j6;
        long j7;
        boolean z6;
        boolean z7;
        long j8;
        long j9;
        boolean z8;
        long j10;
        boolean z9;
        boolean z10;
        EnumC35854qAa enumC35854qAa2;
        Set set3;
        Set set4;
        long j11;
        long j12;
        boolean z11;
        Map map2;
        boolean z12;
        c3216Fsj.getClass();
        long j13 = 0;
        if (l != null) {
            j6 = l.longValue();
        } else {
            j6 = 0;
        }
        if (l2 != null) {
            j7 = l2.longValue();
        } else {
            j7 = 0;
        }
        if (l3 != null) {
            j13 = l3.longValue();
        }
        long j14 = j13;
        if (bool != null) {
            z6 = bool.booleanValue();
        } else {
            z6 = false;
        }
        if (bool2 != null) {
            z7 = bool2.booleanValue();
            j8 = j;
            j9 = j2;
            j10 = j3;
            z9 = z2;
            z10 = z3;
            enumC35854qAa2 = enumC35854qAa;
            set3 = set;
            set4 = set2;
            j11 = j4;
            j12 = j5;
            z11 = z4;
            map2 = map;
            z12 = z5;
            z8 = z;
        } else {
            z7 = false;
            j8 = j;
            j9 = j2;
            z8 = z;
            j10 = j3;
            z9 = z2;
            z10 = z3;
            enumC35854qAa2 = enumC35854qAa;
            set3 = set;
            set4 = set2;
            j11 = j4;
            j12 = j5;
            z11 = z4;
            map2 = map;
            z12 = z5;
        }
        return new C0661Bcg(z8, j10, enumC35854qAa2, set3, set4, z9, z10, z11, j9, j11, j12, map2, z12, j6, j7, j14, z6, z7, j8);
    }

    public final Observable b() {
        C2625Esj c2625Esj = new C2625Esj(0, this);
        SingleMap singleMap = this.f;
        singleMap.getClass();
        return Observable.W0(new ObservableRetryWhen(new SingleFlatMapObservable(singleMap, c2625Esj), new C44804wrj(2, this)));
    }

    public final SingleFlatMapCompletable c(C0661Bcg c0661Bcg) {
        this.e = new C24366had(Long.valueOf(c0661Bcg.i), AbstractC30172lva.v((C8241Oze) this.a));
        C36584qij c36584qij = new C36584qij(EnumC1746Dcg.a, 8, c0661Bcg);
        SingleMap singleMap = this.f;
        singleMap.getClass();
        return new SingleFlatMapCompletable(singleMap, c36584qij);
    }

    public final SingleFlatMapCompletable d(C0661Bcg c0661Bcg) {
        EnumC1746Dcg enumC1746Dcg = EnumC1746Dcg.b;
        SingleMap singleMap = this.f;
        if (c0661Bcg == null) {
            L7c l7c = new L7c(11);
            singleMap.getClass();
            return new SingleFlatMapCompletable(singleMap, l7c);
        }
        C36584qij c36584qij = new C36584qij(enumC1746Dcg, 8, c0661Bcg);
        singleMap.getClass();
        return new SingleFlatMapCompletable(singleMap, c36584qij);
    }
}
