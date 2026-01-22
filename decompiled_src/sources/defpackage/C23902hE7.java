package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* renamed from: hE7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23902hE7 implements Function {
    public final AbstractC37275rE9 a;

    /* JADX WARN: Multi-variable type inference failed */
    public C23902hE7(int i, Function1 function1) {
        switch (i) {
            case 1:
                this.a = (AbstractC37275rE9) function1;
                return;
            default:
                this.a = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable completable = (Completable) this.a.invoke(obj);
        SingleJust singleJust = new SingleJust(obj);
        completable.getClass();
        return new SingleDelayWithCompletable(singleJust, completable);
    }
}
