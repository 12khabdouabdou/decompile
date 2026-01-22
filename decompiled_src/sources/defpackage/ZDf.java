package defpackage;

import com.snap.search.v2.composer.SearchView;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class ZDf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18553dEf b;

    public /* synthetic */ ZDf(C18553dEf c18553dEf, int i) {
        this.a = i;
        this.b = c18553dEf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                U7d W = this.b.f0.W();
                if (W != null) {
                    W.e();
                    return;
                }
                return;
            case 1:
                this.b.j0 = (SearchView) obj;
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.h0;
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.h0;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.h0;
                return;
        }
    }
}
