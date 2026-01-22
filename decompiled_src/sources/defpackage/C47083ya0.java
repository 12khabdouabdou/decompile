package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ya0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47083ya0 implements Consumer {
    public final /* synthetic */ int a;

    public /* synthetic */ C47083ya0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int intValue;
        int intValue2;
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return;
            case 7:
                DM0 dm0 = (DM0) obj;
                Integer num = dm0.a;
                AbstractC18396d79 abstractC18396d79 = JXd.a;
                int i = 4000;
                if (num == null) {
                    intValue = 4000;
                } else {
                    intValue = num.intValue();
                }
                Long l = dm0.c;
                Integer num2 = dm0.a;
                if (num2 == null) {
                    intValue2 = 4000;
                } else {
                    intValue2 = num2.intValue();
                }
                if (intValue2 / 1000 == 5) {
                    AbstractC42219uvk.b(intValue);
                    return;
                }
                if (intValue == 4001 && l.longValue() > 0) {
                    throw new C12775Xid(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, Integer.valueOf(intValue), dm0.b, null);
                }
                Integer num3 = dm0.a;
                if (num3 != null) {
                    i = num3.intValue();
                }
                if (i / 1000 != 4) {
                    return;
                }
                throw new C12775Xid(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, Integer.valueOf(intValue), AbstractC31823n9f.m(intValue, "Permanent error on backend "), null);
            case 8:
                return;
            case 9:
                return;
            case 10:
                C12303Wm0 c12303Wm0 = C22891gU0.c;
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                return;
            case 20:
                return;
            case 21:
                return;
            case 22:
                return;
            case 23:
                return;
            case 24:
                ((Number) obj).longValue();
                return;
            case 25:
                C12303Wm0 c12303Wm02 = SI2.a;
                return;
            case 26:
                return;
            case 27:
                return;
            case 28:
                return;
            default:
                return;
        }
    }

    public /* synthetic */ C47083ya0(int i, Object obj) {
        this.a = i;
    }

    private final void b(Object obj) {
    }
}
