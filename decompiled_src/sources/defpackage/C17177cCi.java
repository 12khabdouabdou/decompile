package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: cCi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17177cCi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC12857Xmb b;

    public /* synthetic */ C17177cCi(InterfaceC12857Xmb interfaceC12857Xmb, int i) {
        this.a = i;
        this.b = interfaceC12857Xmb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had(this.b.O2(), new ConcurrentSkipListMap((Map) obj));
            default:
                return new C24366had(AbstractC30352m3d.b(this.b.r()), (AbstractC30352m3d) obj);
        }
    }
}
