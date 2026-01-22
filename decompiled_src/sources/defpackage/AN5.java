package defpackage;

import com.snap.framework.developer.BuildConfigInfo;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class AN5 {
    public final MushroomApplication a;
    public final B73 b;
    public final J7d c;
    public final SingleSubscribeOn d;
    public final BuildConfigInfo e;
    public final C38012rn0 f;

    public AN5(MushroomApplication mushroomApplication, B73 b73, J7d j7d, SingleSubscribeOn singleSubscribeOn, BuildConfigInfo buildConfigInfo) {
        this.a = mushroomApplication;
        this.b = b73;
        this.c = j7d;
        this.d = singleSubscribeOn;
        this.e = buildConfigInfo;
        Collections.singletonList("ARShopping.DefaultProductLinkHandler");
        this.f = C38012rn0.a;
    }

    public final Observable a(AbstractC44871wuk abstractC44871wuk) {
        if (abstractC44871wuk instanceof C18269d1e) {
            return new ObservableCreate(new C18458dA5((C18269d1e) abstractC44871wuk, 29, this));
        }
        if (abstractC44871wuk instanceof C15597b1e) {
            C15597b1e c15597b1e = (C15597b1e) abstractC44871wuk;
            return new SingleFlatMapObservable(new SingleMap(this.d, new ZF5(this, 17, c15597b1e)), new XB5(c15597b1e, 25, this));
        }
        if (abstractC44871wuk instanceof C16932c1e) {
            return new ObservableCreate(new C42641vF5((C16932c1e) abstractC44871wuk, 21, this));
        }
        throw new RuntimeException();
    }
}
