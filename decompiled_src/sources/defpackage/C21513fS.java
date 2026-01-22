package defpackage;

import android.telephony.TelephonyManager;
import com.snap.messaging.sendto.internal.ui.view.AnimatedDeprecatedRoundedImageView;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C21513fS implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C21513fS(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        String networkOperator;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                int i = AnimatedDeprecatedRoundedImageView.m0;
                C4780Iph c4780Iph = new C4780Iph(420.0d, 32.0d);
                C3154Fph c = C6949Mph.b().c();
                c.a(new C4238Hph((AnimatedDeprecatedRoundedImageView) obj));
                c.a = c4780Iph;
                return c;
            case 1:
                QK5 qk5 = (QK5) obj;
                qk5.getClass();
                try {
                    TelephonyManager telephonyManager = qk5.Z;
                    if (telephonyManager == null) {
                        networkOperator = null;
                    } else {
                        networkOperator = telephonyManager.getNetworkOperator();
                    }
                    if (networkOperator == null || networkOperator.length() <= 3) {
                        return null;
                    }
                    return networkOperator.substring(0, 3) + "-" + networkOperator.substring(3);
                } catch (SecurityException unused) {
                    ((BK5) qk5.l0.get()).a("security_error_in_get_mcc_mnc");
                    return null;
                }
            case 2:
                return (InterfaceC48826zsa) obj;
            case 3:
                C18510dCe c18510dCe = ((C17560cV6) obj).b;
                c18510dCe.getClass();
                return new C33379oK(c18510dCe);
            case 4:
                return (II5) obj;
            case 5:
                return (InterfaceC19968eI0) obj;
            case 6:
                return (AbstractC26794jOi) obj;
            case 7:
                return (InterfaceC28252kUe) obj;
            case 8:
                return Boolean.valueOf(((C40304tV6) obj).w0);
            case 9:
                return Boolean.valueOf(((AtomicBoolean) obj).get());
            case 10:
                throw new IllegalStateException("Unsupported visual filter type: ".concat(String.valueOf((JMj) obj)));
            default:
                ((C20086eNe) obj).getClass();
                return -80;
        }
    }
}
