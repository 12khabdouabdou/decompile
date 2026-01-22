package defpackage;

import app.aifactory.sdk.api.model.ContentPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Objects;

/* loaded from: classes2.dex */
public final /* synthetic */ class K75 implements Supplier {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ N75 b;

    public /* synthetic */ K75(N75 n75) {
        this.b = n75;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Completable completable;
        switch (this.a) {
            case 0:
                return this.b.u0.e();
            default:
                C16926c18 c16926c18 = this.b.u0;
                c16926c18.getClass();
                if (AbstractC39172sek.q(c16926c18, 2)) {
                    Objects.toString(c16926c18.Z);
                }
                if (!c16926c18.e0.O()) {
                    completable = c16926c18.e();
                } else {
                    completable = CompletableEmpty.a;
                }
                SingleDefer singleDefer = new SingleDefer(new W44(4, c16926c18));
                completable.getClass();
                return new SingleFlatMapCompletable(new SingleDelayWithCompletable(singleDefer, completable), new Y08(c16926c18, 2));
        }
    }

    public /* synthetic */ K75(N75 n75, ContentPreferences contentPreferences) {
        this.b = n75;
    }
}
