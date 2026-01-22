package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import java.util.concurrent.TimeUnit;

/* renamed from: Zg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13806Zg0 implements Function {
    public final /* synthetic */ Observable a;
    public final /* synthetic */ C23171gh0 b;

    public C13806Zg0(Observable observable, C23171gh0 c23171gh0) {
        this.a = observable;
        this.b = c23171gh0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        C8591Pq7 c8591Pq7 = (C8591Pq7) c24366had.a;
        boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
        C23171gh0 c23171gh0 = this.b;
        if (booleanValue) {
            Observable observable = this.a;
            observable.getClass();
            Maybe n = ANi.n(new ObservableElementAtMaybe(observable), "LOOK:ON_LENS_TEXTURE_DRAWN");
            C13264Yg0 c13264Yg0 = new C13264Yg0(c8591Pq7, c23171gh0);
            n.getClass();
            return new MaybeMap(n, c13264Yg0);
        }
        return new MaybeJust(new FN.C2795m0(c8591Pq7.a.a, TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS)));
    }
}
