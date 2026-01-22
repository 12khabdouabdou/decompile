package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: eni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20647eni implements InterfaceC25283iGa {
    public final GX a;
    public final C41818udf b;
    public final C3008Fii c = new C3008Fii("TargetImageRepositoryImpl", 0);
    public final ConcurrentHashMap t = new ConcurrentHashMap();

    public C20647eni(GX gx, C41818udf c41818udf) {
        this.a = gx;
        this.b = c41818udf;
    }

    public final MaybeDefer a(String str) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
        }
        return new MaybeDefer(new C44120wM0(this, 8, str));
    }

    public final SingleFlatMapCompletable b(int i, String str) {
        return new SingleFlatMapCompletable(new SingleMap(new SingleSubscribeOn(this.a.a(i), this.b.b), new FX(str, 9)), new C42192uuf(this, 11, str));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
