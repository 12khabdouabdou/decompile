package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* loaded from: classes8.dex */
public final class B7h {
    public final C17402cNd a;
    public final InterfaceC27835kAg b;
    public final InterfaceC36226qS3 c;

    public B7h(C17402cNd c17402cNd, InterfaceC27835kAg interfaceC27835kAg, InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = c17402cNd;
        this.b = interfaceC27835kAg;
        this.c = interfaceC36226qS3;
    }

    public final SingleResumeNext a() {
        Single T = LZj.T(this.b, C25799if0.d("https://cf-st.sc-cdn.net/d/7LQaWmscYtLsNOQnWHHMV?bo=EhQaABoAMgIEfUgCUAhaBAjD8xFgAQ%3D%3D&uc=8", EnumC19283dmc.k0), C46446y5h.Z.c(), true, null, 0, 0L, new UI1[0], 56);
        C24099hNg c24099hNg = C24099hNg.u0;
        T.getClass();
        return new SingleFlatMap(new SingleDoOnError(T, c24099hNg), C15838bCe.p0).q(new SingleJust(""));
    }
}
