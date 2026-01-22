package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class CZg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EZg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CZg(EZg eZg, int i) {
        super(0);
        this.a = i;
        this.b = eZg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.s().getContext().getSharedPreferences("LINKFIRE_PREFERENCES", 0);
            default:
                EZg eZg = this.b;
                InterfaceC34553pC3 interfaceC34553pC3 = eZg.r0;
                if (interfaceC34553pC3 != null) {
                    Single u = interfaceC34553pC3.u(Y8c.g0);
                    C0973Bre c0973Bre = eZg.p0;
                    if (c0973Bre != null) {
                        return new SingleCache(new SingleSubscribeOn(u, c0973Bre.d()));
                    }
                    AbstractC2032Dq9.T("qualifiedScheduler");
                    throw null;
                }
                AbstractC2032Dq9.T("configProvider");
                throw null;
        }
    }
}
