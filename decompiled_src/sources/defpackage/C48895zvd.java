package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: zvd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48895zvd implements ANc, Function {
    public final /* synthetic */ SingleEmitter a;

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        this.a.onError((Throwable) obj);
        return new SingleJust(C25099i7j.a);
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        this.a.onError(exc);
    }
}
