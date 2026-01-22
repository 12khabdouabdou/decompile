package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: so6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39378so6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40715to6 b;

    public /* synthetic */ C39378so6(C40715to6 c40715to6, int i) {
        this.a = i;
        this.b = c40715to6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C17402cNd c17402cNd;
        switch (this.a) {
            case 0:
                C36703qo6 c36703qo6 = (C36703qo6) ((AbstractC30352m3d) obj).i();
                if (c36703qo6 != null) {
                    C12718Xfi c12718Xfi = this.b.i;
                    MNh.b((MNh) c12718Xfi.getValue(), c36703qo6.a(), false, false, true, null, null, null, 1014);
                    return AbstractC30352m3d.f((MNh) c12718Xfi.getValue());
                }
                return C40994u1.a;
            case 1:
                int intValue = ((Number) obj).intValue();
                C40715to6 c40715to6 = this.b;
                return new ObservableMap(c40715to6.b(intValue).u0(c40715to6.k.i()), new C39378so6(c40715to6, 0));
            default:
                C36703qo6 c36703qo62 = (C36703qo6) ((AbstractC30352m3d) obj).i();
                if (c36703qo62 != null) {
                    c17402cNd = new C17402cNd(new ViewOnClickListenerC26674jJ3(c36703qo62, 12, this.b));
                } else {
                    c17402cNd = null;
                }
                if (c17402cNd == null) {
                    return C40994u1.a;
                }
                return c17402cNd;
        }
    }
}
