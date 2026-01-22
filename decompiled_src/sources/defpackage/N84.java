package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class N84 implements Function0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ N84(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [jY4, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C41180u99 c41180u99;
        switch (this.a) {
            case 0:
                return new ObservableMap(((XSg) this.b).D(), C21265fG2.h0);
            case 1:
                return new ZL4((C14700aM4) this.b);
            case 2:
                return new C29412lM4((C30749mM4) this.b);
            case 3:
                return new CM4((EM4) this.b);
            case 4:
                return new KM4((JM4) this.b);
            case 5:
                return new C36143qO4((C34806pO4) this.b);
            case 6:
                return new C17435cP4((C18771dP4) this.b);
            case 7:
                return new C25465iP4((C26801jP4) this.b);
            case 8:
                return new C41534uQ4((C40198tQ4) this.b);
            case 9:
                ?? obj = new Object();
                obj.a = C10232Sqg.a(new C17558cV4(13, (C28325kY4) this.b));
                return obj;
            case 10:
                return (MaybeCache) this.b;
            case 11:
                WeakReference weakReference = (WeakReference) ((AtomicReference) this.b).get();
                if (weakReference != null && (c41180u99 = (C41180u99) weakReference.get()) != null) {
                    c41180u99.a(true);
                }
                return C25099i7j.a;
            default:
                return new ObservableDefer(new C37208rB5(13, this)).B0().d1();
        }
    }

    public N84(PI3 pi3) {
        this.a = 10;
        Observable c = pi3.observe().c(EnumC0091Aba.i0);
        TF2 tf2 = TF2.k0;
        c.getClass();
        this.b = new MaybeCache(new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(new ObservableMap(c, tf2)), C40669tm4.t0), WF2.k0));
    }

    public N84() {
        this.a = 11;
        this.b = new AtomicReference();
    }
}
