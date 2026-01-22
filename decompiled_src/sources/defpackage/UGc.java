package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes7.dex */
public final class UGc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ VGc b;
    public final /* synthetic */ int c;

    public /* synthetic */ UGc(VGc vGc, int i, int i2) {
        this.a = i2;
        this.b = vGc;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String valueOf;
        boolean z;
        switch (this.a) {
            case 0:
                String str = (String) ((AbstractC30352m3d) obj).i();
                if (str == null || R4i.w1(str)) {
                    VGc vGc = this.b;
                    int incrementAndGet = vGc.u.incrementAndGet();
                    vGc.c().getClass();
                    InterfaceC14452aA8 b = vGc.b();
                    KEc kEc = KEc.w0;
                    vGc.c().getClass();
                    C36254qTb X = AbstractC2032Dq9.X(kEc, "provider", "android");
                    if (incrementAndGet >= 5) {
                        valueOf = "capped_at_5";
                    } else {
                        valueOf = String.valueOf(incrementAndGet);
                    }
                    X.d(AnalyticsListener.ANALYTICS_COUNT_KEY, valueOf);
                    if (str != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    X.a("isBlank", Boolean.valueOf(z));
                    NWi.b0(X, this.c);
                    b.d(X, 1L);
                }
                if (str == null || R4i.w1(str)) {
                    str = null;
                }
                return AbstractC30352m3d.b(str);
            default:
                String str2 = (String) obj;
                VGc vGc2 = this.b;
                return new MaybeMap(new MaybeFilterSingle(new SingleMap(vGc2.e.n(EnumC26557jDc.b), new C43681w1c(22, vGc2)), new M80(12, vGc2, str2)).e(new C33610oV0(vGc2, str2, this.c, 10)), new C25272iG(str2, 16));
        }
    }
}
