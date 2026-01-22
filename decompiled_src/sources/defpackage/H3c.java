package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class H3c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XG7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H3c(XG7 xg7, int i) {
        super(0);
        this.a = i;
        this.b = xg7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                XG7 xg7 = this.b;
                InterfaceC39909tC9 interfaceC39909tC9 = I3c.b[0];
                SingleEmitter singleEmitter = (SingleEmitter) xg7.a.get();
                if (singleEmitter != null) {
                    z = singleEmitter.c();
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                XG7 xg72 = this.b;
                InterfaceC39909tC9 interfaceC39909tC92 = C17153cBf.t[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) xg72.a.get();
                if (singleEmitter2 != null) {
                    singleEmitter2.onSuccess(Boolean.TRUE);
                }
                return C25099i7j.a;
        }
    }
}
