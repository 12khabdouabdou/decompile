package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: pIi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34694pIi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44054wIi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34694pIi(C44054wIi c44054wIi, int i) {
        super(1);
        this.a = i;
        this.b = c44054wIi;
    }

    /* JADX WARN: Type inference failed for: r7v18, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ViewGroup viewGroup;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.k1;
                return C25099i7j.a;
            case 1:
                Throwable th = (Throwable) obj;
                boolean z = th instanceof C33356oIi;
                C44054wIi c44054wIi = this.b;
                if (z) {
                    c44054wIi.c().D3();
                } else {
                    c44054wIi.b1.c(FRf.e(11), th, c44054wIi.j1, null);
                }
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn02 = this.b.k1;
                return C25099i7j.a;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C44054wIi c44054wIi2 = this.b;
                if (((booleanValue && Lxk.j(c44054wIi2.w0.a)) || c44054wIi2.w0.a.isTimelineMode()) && (viewGroup = (ViewGroup) c44054wIi2.t1.getValue()) != null) {
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC47740z3i(6, viewGroup));
                    C0973Bre c0973Bre = c44054wIi2.w1;
                    if (c0973Bre != null) {
                        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFromCallable, c0973Bre.h());
                        C0973Bre c0973Bre2 = c44054wIi2.w1;
                        if (c0973Bre2 != null) {
                            LZj.w0(new SingleObserveOn(singleSubscribeOn, c0973Bre2.i()), new C36803qsi(c44054wIi2, 12, viewGroup), c44054wIi2.h1);
                        } else {
                            AbstractC2032Dq9.T("schedulers");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn03 = this.b.k1;
                return C25099i7j.a;
        }
    }
}
