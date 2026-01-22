package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Gtg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3777Gtg implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ J9b b;
    public final /* synthetic */ C4319Htg c;

    public /* synthetic */ C3777Gtg(J9b j9b, C4319Htg c4319Htg, int i) {
        this.a = i;
        this.b = j9b;
        this.c = c4319Htg;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                Singles singles = Singles.a;
                J9b j9b = this.b;
                CompletableToSingle i = C8331Pe.i(j9b.a, "snapchat.map.SlippyService", "aws.api.snapchat.com", 0L, C12403Wqg.X, 12);
                SingleMap a = C4319Htg.a(this.c);
                singles.getClass();
                return Singles.a(i, a);
            default:
                Singles singles2 = Singles.a;
                J9b j9b2 = this.b;
                CompletableToSingle i2 = C8331Pe.i(j9b2.a, "snapchat.map.SlippyService", "aws.api.snapchat.com", 0L, C12403Wqg.X, 12);
                SingleMap a2 = C4319Htg.a(this.c);
                singles2.getClass();
                return Singles.a(i2, a2);
        }
    }
}
