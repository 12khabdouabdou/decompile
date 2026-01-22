package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: tS3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40238tS3 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44248wS3 b;
    public final /* synthetic */ AbstractC27680k3f c;

    public /* synthetic */ C40238tS3(C44248wS3 c44248wS3, AbstractC27680k3f abstractC27680k3f, int i) {
        this.a = i;
        this.b = c44248wS3;
        this.c = abstractC27680k3f;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C44248wS3 c44248wS3 = this.b;
                WU3 wu3 = c44248wS3.b;
                AbstractC27680k3f abstractC27680k3f = this.c;
                if (((A3f) c44248wS3.m.get(XU3.n(wu3, abstractC27680k3f))) != null) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new MaybeToSingle(new MaybeMap(new MaybeDefer(new C14355a6((Object) AbstractC27680k3f.b(abstractC27680k3f, C30354m3f.X, false, null, null, 14), (Object) c44248wS3, true, 4)), C18644dJ2.f0), Boolean.FALSE);
            case 1:
                C44248wS3 c44248wS32 = this.b;
                return ((InterfaceC27835kAg) c44248wS32.c.invoke()).c(c44248wS32.e(this.c)).J0(Float.valueOf(0.0f)).S0(BackpressureStrategy.t);
            default:
                C44248wS3 c44248wS33 = this.b;
                WU3 wu32 = c44248wS33.b;
                AbstractC27680k3f abstractC27680k3f2 = this.c;
                if (((A3f) c44248wS33.m.get(XU3.n(wu32, abstractC27680k3f2))) != null) {
                    return new ObservableJust(F3f.a);
                }
                return new ObservableMap(((InterfaceC27835kAg) c44248wS33.c.invoke()).b(c44248wS33.f.c(), c44248wS33.e(abstractC27680k3f2)), new C48951zy3(c44248wS33, 15, abstractC27680k3f2)).S(Functions.a);
        }
    }
}
