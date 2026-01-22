package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Qmi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9062Qmi extends AbstractC44078wK0 implements InterfaceC25283iGa {
    public final AG8 X;
    public final C3008Fii Y;

    public C9062Qmi(AG8 ag8, C41818udf c41818udf, Context context) {
        super("target_cache.xml", context, c41818udf);
        this.X = ag8;
        this.Y = new C3008Fii("TargetCacheRepositoryImpl", 0);
    }

    public final Completable B(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                return o("secondTarget");
            }
            throw new RuntimeException();
        }
        return o("firstTarget");
    }

    public final SingleMap C() {
        return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC38722sJd(this, 1)), ((C41818udf) this.c).b), new ZBf(21));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.Y;
    }
}
