package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.concurrent.TimeUnit;

/* renamed from: fhi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21852fhi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24525hhi b;
    public final /* synthetic */ BDc c;

    public /* synthetic */ C21852fhi(C24525hhi c24525hhi, BDc bDc, int i) {
        this.a = i;
        this.b = c24525hhi;
        this.c = bDc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C22591gFc c22591gFc = (C22591gFc) c24366had.a;
                C11652Vgi c11652Vgi = (C11652Vgi) c24366had.b;
                BDc bDc = this.c;
                Uri uri = bDc.c.s;
                C24525hhi c24525hhi = this.b;
                if (uri != null) {
                    c24525hhi.getClass();
                    Single j = c24525hhi.j(new SingleResumeNext(new SingleFlatMap(XGc.c("notif:sys:media", bDc.f, new C15946bHh(c24525hhi, uri, bDc, 4)).v(bDc.c.t, TimeUnit.MILLISECONDS), new C11272Uoe(c24525hhi, bDc, c22591gFc, c11652Vgi, 19)), new C26077ire(c24525hhi, bDc, c22591gFc, c11652Vgi, uri)), EnumC5676Kgi.RESOLVE_MEDIA, bDc);
                    if (j != null) {
                        return j;
                    }
                }
                return c24525hhi.c(bDc, c22591gFc, c11652Vgi, null);
            default:
                C24525hhi c24525hhi2 = this.b;
                c24525hhi2.getClass();
                return new CompletableFromRunnable(new RunnableC11850Vq6(c24525hhi2, this.c, (C8817Qb4) obj, 9));
        }
    }
}
