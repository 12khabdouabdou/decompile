package defpackage;

import android.util.LruCache;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes8.dex */
public abstract class NBf {
    public final C40079tKb a;
    public final ODf b;
    public final SingleCache c;
    public final SingleMap d;
    public final LruCache e;

    public NBf(C40079tKb c40079tKb, ODf oDf, Single single) {
        this.a = c40079tKb;
        this.b = oDf;
        ODh oDh = ODh.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "SearchClient"));
        this.c = new SingleCache(new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleDefer(new S7f(8, this)), new YMe(23, this)), new IBf(this, 1)), new IBf(this, 2)));
        this.d = new SingleMap(new SingleSubscribeOn(single, c0973Bre.d()), EDe.e0);
        this.e = new LruCache(50);
    }

    public abstract C38012rn0 a();

    public final SingleOnErrorReturn b(String str) {
        a();
        Singles singles = Singles.a;
        return new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(Single.J(this.c, this.d, new OAe(this, 4, str)), GBf.a), new HBf(this)), new IBf(this, 0)), new C5694Khf(22, this)).r(new JBf(this));
    }
}
