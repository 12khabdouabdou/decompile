package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class VH9 implements Supplier {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public VH9(String str, Function0 function0) {
        this.b = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v5, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                ?? r0 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    Observable observable = (Observable) r0.invoke();
                    wRg.h(e);
                    return observable;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                Completable completable = (Completable) this.b.invoke();
                MaybeJust maybeJust = new MaybeJust(C25099i7j.a);
                completable.getClass();
                return new MaybeDelayWithCompletable(maybeJust, completable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VH9(Function0 function0) {
        this.b = (AbstractC37275rE9) function0;
    }
}
