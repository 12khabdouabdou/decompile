package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Uec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11061Uec implements Function {
    public final /* synthetic */ C20465efc a;

    public C11061Uec(C20465efc c20465efc) {
        this.a = c20465efc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single single = this.a.h;
        WPb wPb = new WPb(8, (RJe) obj);
        single.getClass();
        return new SingleMap(single, wPb);
    }
}
