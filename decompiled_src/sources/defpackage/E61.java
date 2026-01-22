package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes7.dex */
public final class E61 implements InterfaceC44687wmc {
    public final /* synthetic */ C29709la9 a;
    public final /* synthetic */ F61 b;

    public E61(C29709la9 c29709la9, F61 f61) {
        this.a = c29709la9;
        this.b = f61;
    }

    @Override // defpackage.InterfaceC44687wmc
    public final String getCurrencySymbol() {
        return this.a.c.c;
    }

    @Override // defpackage.InterfaceC44687wmc
    public final String getLocalizedPrice() {
        return this.a.c.a;
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // defpackage.InterfaceC44687wmc
    public final Promise purchase(String str) {
        F61 f61 = this.b;
        SingleMap c = ((C32385na9) f61.a.get()).c(this.a, f61.c, str, true);
        C0973Bre c0973Bre = f61.t;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(c, c0973Bre.i()), c0973Bre.d()), new TZ0(2, f61));
        ?? obj = new Object();
        singleFlatMap.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // defpackage.InterfaceC44687wmc, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC44687wmc.class, composerMarshaller, this);
    }
}
