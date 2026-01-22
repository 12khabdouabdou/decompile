package defpackage;

import com.snap.plus_iap.ConsumableProductPurchaseResult;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: i2i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24988i2i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ C26323j2i c;

    public /* synthetic */ C24988i2i(Function1 function1, C26323j2i c26323j2i, int i) {
        this.a = i;
        this.b = function1;
        this.c = c26323j2i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C30748mM3 c30748mM3 = (C30748mM3) ((AbstractC30352m3d) obj).i();
                boolean z = false;
                if (c30748mM3 != null) {
                    if ((c30748mM3.a & 1) != 0) {
                        z = true;
                    }
                    z = !z;
                }
                C26323j2i c26323j2i = this.c;
                Function1 function1 = this.b;
                Function1 function12 = c26323j2i.t;
                if (z) {
                    function1.invoke(ConsumableProductPurchaseResult.Purchased);
                    if (function12 != null) {
                        function12.invoke(Boolean.TRUE);
                        return;
                    }
                    return;
                }
                function1.invoke(ConsumableProductPurchaseResult.Failed);
                if (function12 != null) {
                    function12.invoke(Boolean.FALSE);
                    return;
                }
                return;
            default:
                this.b.invoke(ConsumableProductPurchaseResult.Failed);
                Function1 function13 = this.c.t;
                if (function13 != null) {
                    function13.invoke(Boolean.FALSE);
                    return;
                }
                return;
        }
    }
}
