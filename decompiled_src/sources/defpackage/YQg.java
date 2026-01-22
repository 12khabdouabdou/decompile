package defpackage;

import android.telecom.TelecomManager;
import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes8.dex */
public final class YQg implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZQg b;

    public /* synthetic */ YQg(ZQg zQg, int i) {
        this.a = i;
        this.b = zQg;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean isIncomingCallPermitted;
        boolean isOutgoingCallPermitted;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                isIncomingCallPermitted = ((TelecomManager) c24366had.a).isIncomingCallPermitted(XQg.h(c24366had.b));
                if (!isIncomingCallPermitted) {
                    ZQg zQg = this.b;
                    ZQg.f(zQg).d(AbstractC2032Dq9.X(EnumC1123Bz.x0, "android_version", ZQg.g(zQg)), 1L);
                }
                return isIncomingCallPermitted;
            case 1:
                boolean z = ((AbstractC33383oK3) obj) instanceof C32044nK3;
                ZQg zQg2 = this.b;
                if (!z) {
                    ZQg.f(zQg2).d(AbstractC2032Dq9.X(EnumC1123Bz.x0, "android_version", ZQg.g(zQg2)), 1L);
                } else {
                    ZQg.f(zQg2).d(AbstractC2032Dq9.X(EnumC1123Bz.w0, "android_version", ZQg.g(zQg2)), 1L);
                }
                return z;
            case 2:
                C24366had c24366had2 = (C24366had) obj;
                isOutgoingCallPermitted = ((TelecomManager) c24366had2.a).isOutgoingCallPermitted(XQg.h(c24366had2.b));
                if (!isOutgoingCallPermitted) {
                    ZQg zQg3 = this.b;
                    ZQg.f(zQg3).d(AbstractC2032Dq9.X(EnumC1123Bz.x0, "android_version", ZQg.g(zQg3)), 1L);
                }
                return isOutgoingCallPermitted;
            default:
                boolean z2 = ((AbstractC37395rK3) obj) instanceof C36058qK3;
                ZQg zQg4 = this.b;
                if (!z2) {
                    ZQg.f(zQg4).d(AbstractC2032Dq9.X(EnumC1123Bz.x0, "android_version", ZQg.g(zQg4)), 1L);
                } else {
                    ZQg.f(zQg4).d(AbstractC2032Dq9.X(EnumC1123Bz.w0, "android_version", ZQg.g(zQg4)), 1L);
                }
                return z2;
        }
    }
}
