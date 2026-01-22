package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: Qd6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8861Qd6 implements Function, Function7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10492Td6 b;

    public /* synthetic */ C8861Qd6(C10492Td6 c10492Td6, int i) {
        this.a = i;
        this.b = c10492Td6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = 29;
        boolean z = false;
        C10492Td6 c10492Td6 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                C8317Pd6 c8317Pd6 = (C8317Pd6) c24366had.b;
                if (c8317Pd6.a) {
                    return new ObservableJust(new C7774Od6(false, false));
                }
                Singles singles = Singles.a;
                return new SingleFlatMapObservable(Single.J(c10492Td6.m, c10492Td6.n, new MW2(i)), new C20435ee4(c10492Td6, str, c8317Pd6, i));
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                PH0 ph0 = (PH0) abstractC30352m3d.i();
                if (ph0 != null) {
                    c10492Td6.h.b(3, ph0);
                }
                if (abstractC30352m3d.i() == PH0.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r8.i(), java.lang.Boolean.FALSE) != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0043, code lost:
    
        if (r7 < java.lang.System.currentTimeMillis()) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0045, code lost:
    
        r1 = true;
     */
    @Override // io.reactivex.rxjava3.functions.Function7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        C7774Od6 c7774Od6 = (C7774Od6) obj;
        Boolean bool = (Boolean) obj2;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        C8317Pd6 c8317Pd6 = (C8317Pd6) obj5;
        int intValue = ((Number) obj6).intValue();
        boolean booleanValue2 = ((Boolean) obj7).booleanValue();
        boolean a = c7774Od6.a();
        boolean b = c7774Od6.b();
        boolean z = false;
        if (intValue >= 0) {
            if (!c8317Pd6.a) {
                long millis = TimeUnit.MINUTES.toMillis(intValue) + c8317Pd6.c;
                ((C8241Oze) this.b.e).getClass();
            }
        } else if (bool.booleanValue()) {
        }
        if ((a || ((b && booleanValue) || booleanValue2)) && z) {
            return new C17402cNd(PH0.b);
        }
        if (!a && !b) {
            return C40994u1.a;
        }
        return new C17402cNd(PH0.a);
    }
}
