package defpackage;

import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Iv0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4887Iv0 implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C9232Qv0 b;
    public final /* synthetic */ NQc c;
    public final /* synthetic */ C24860hx1 t;

    public C4887Iv0(C9232Qv0 c9232Qv0, int i, NQc nQc, C24860hx1 c24860hx1) {
        this.b = c9232Qv0;
        this.X = i;
        this.c = nQc;
        this.t = c24860hx1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        NQc nQc = this.c;
        int i = this.X;
        C9232Qv0 c9232Qv0 = this.b;
        C24860hx1 c24860hx1 = this.t;
        switch (this.a) {
            case 0:
                Single single = (Single) c9232Qv0.f15768J.getValue();
                C4887Iv0 c4887Iv0 = new C4887Iv0(c9232Qv0, nQc, c24860hx1, i);
                single.getClass();
                return C9232Qv0.b(c9232Qv0, new SingleFlatMapCompletable(single, c4887Iv0), i, "optInOneTapLogin");
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str = c24860hx1.b.b;
                boolean z = !booleanValue;
                StatusCode[] statusCodeArr = C9232Qv0.K;
                c9232Qv0.getClass();
                if (i == 2) {
                    return CompletableEmpty.a;
                }
                int ordinal = nQc.ordinal();
                C24252hV4 c24252hV4 = c9232Qv0.v;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            C32067nL5 c32067nL5 = (C32067nL5) c24252hV4.get();
                            N4d n4d = N4d.b;
                            Single single2 = (Single) c32067nL5.k.getValue();
                            C29392lL5 c29392lL5 = new C29392lL5(c32067nL5, str, n4d, z, 1);
                            single2.getClass();
                            return new SingleFlatMapCompletable(single2, c29392lL5).q();
                        }
                        throw new RuntimeException();
                    }
                    return ((C32067nL5) c24252hV4.get()).h(str, N4d.b, z, C3553Gj0.s0).q();
                }
                return ((C32067nL5) c24252hV4.get()).i(str, N4d.b, true, z).q();
        }
    }

    public C4887Iv0(C9232Qv0 c9232Qv0, NQc nQc, C24860hx1 c24860hx1, int i) {
        this.b = c9232Qv0;
        this.c = nQc;
        this.t = c24860hx1;
        this.X = i;
    }
}
