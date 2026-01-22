package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: ep5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20678ep5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C24688hp5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20678ep5(C24688hp5 c24688hp5) {
        super(1);
        this.a = c24688hp5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [FN$L, FN] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C1729Dc c1729Dc = (C1729Dc) obj;
        AbstractC6119Lc2 abstractC6119Lc2 = c1729Dc.b;
        boolean z = abstractC6119Lc2 instanceof C5034Jc2;
        C24688hp5 c24688hp5 = this.a;
        AbstractC6119Lc2 abstractC6119Lc22 = c1729Dc.a;
        if (z) {
            if (!(abstractC6119Lc22 instanceof C5034Jc2)) {
                Observable L0 = c24688hp5.g0.L0(new C13810Zg4(c24688hp5, 27, ((C5034Jc2) abstractC6119Lc2).a));
                L0.getClass();
                ObservableDistinctUntilChanged S = L0.S(Functions.a);
                QFa qFa = QFa.a;
                return S;
            }
            return ObservableEmpty.a;
        }
        if (abstractC6119Lc2 instanceof AbstractC4492Ic2) {
            if (!(abstractC6119Lc22 instanceof AbstractC4492Ic2) && (abstractC6119Lc2 instanceof C2866Fc2) && !(abstractC6119Lc22 instanceof C5576Kc2)) {
                IN in = c24688hp5.c;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                ?? fn = new FN(0);
                fn.d = elapsedRealtimeNanos;
                in.a(fn);
            }
            AbstractC4492Ic2 abstractC4492Ic2 = (AbstractC4492Ic2) abstractC6119Lc2;
            c24688hp5.getClass();
            boolean z2 = abstractC4492Ic2 instanceof C3950Hc2;
            ObservableRefCount observableRefCount = c24688hp5.g0;
            if (z2) {
                Observable L02 = observableRefCount.L0(new C27759k76(1, new HQ2(c24688hp5, abstractC4492Ic2, c1729Dc.c, 29)));
                C3950Hc2 c3950Hc2 = (C3950Hc2) abstractC4492Ic2;
                return L02.H0(new ObservableJust(new C7749Oc2(c3950Hc2.a, c3950Hc2.c)));
            }
            if (abstractC4492Ic2 instanceof C2866Fc2) {
                Observable L03 = observableRefCount.L0(new C27759k76(1, new C9467Rg5(c24688hp5, 5, abstractC4492Ic2)));
                C2866Fc2 c2866Fc2 = (C2866Fc2) abstractC4492Ic2;
                Observable H0 = L03.H0(new ObservableJust(new C6661Mc2(c2866Fc2.t, c2866Fc2.c)));
                H0.getClass();
                return H0.S(Functions.a);
            }
            if (abstractC4492Ic2 instanceof C3408Gc2) {
                return new ObservableJust(new C7205Nc2(((C3408Gc2) abstractC4492Ic2).a));
            }
            throw new RuntimeException();
        }
        return ObservableEmpty.a;
    }
}
