package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: Zre, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14050Zre {
    public final B73 a;
    public final DS4 b;
    public final C12303Wm0 c;
    public final InterfaceC16558bke d;
    public final C0973Bre e;

    public C14050Zre(B73 b73, DS4 ds4, InterfaceC16558bke interfaceC16558bke) {
        this.a = b73;
        this.b = ds4;
        XV7 xv7 = XV7.Z;
        C12303Wm0 c = AbstractC30628mG8.c(xv7, xv7, "QueryRequestHandler");
        this.c = c;
        this.d = interfaceC16558bke;
        this.e = new C0973Bre(c);
    }

    public static Single a(C14050Zre c14050Zre, int i) {
        boolean z = true;
        if ((i & 1) != 0) {
            z = false;
        }
        if (z) {
            return c14050Zre.d(null);
        }
        return c14050Zre.c(null);
    }

    public final Completable b(int i, Function1 function1, boolean z) {
        Single c;
        if (i <= 0) {
            return CompletableEmpty.a;
        }
        ArrayList B1 = AbstractC41828ue3.B1(new C12876Xn9(1, i, 1), 20, 20, C4151Hle.o0);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(B1, 10));
        Iterator it = B1.iterator();
        while (it.hasNext()) {
            Integer valueOf = Integer.valueOf(((Number) it.next()).intValue());
            if (z) {
                c = d(valueOf);
            } else {
                c = c(valueOf);
            }
            arrayList.add(c);
        }
        return AbstractC48323zV7.a(new FlowableIgnoreElementsCompletable(new FlowableTakeUntilPredicate(Single.i(arrayList), new C41805ud2(2, function1))), "queryFeedChunked");
    }

    public final Single c(Integer num) {
        if (num != null && num.intValue() <= 0) {
            return new SingleJust(new E80(0L, Boolean.FALSE, C38757sL6.a));
        }
        return new SingleFlatMap(((C3363Ga0) this.b.get()).c(this.c.a("queryFeedDirect")), new C22068fre(this, 1, num));
    }

    public final Single d(Integer num) {
        if (num != null && num.intValue() <= 0) {
            return new SingleJust(new E80(0L, Boolean.FALSE, C38757sL6.a));
        }
        return new SingleFlatMap(((C3363Ga0) this.b.get()).c(this.c.a("queryFeedLite")), new C5046Jce(this, 14, num));
    }
}
