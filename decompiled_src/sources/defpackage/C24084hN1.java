package defpackage;

import android.os.OutcomeReceiver;
import android.telecom.CallException;

/* renamed from: hN1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24084hN1 implements OutcomeReceiver {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C24084hN1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.OutcomeReceiver
    public final void onError(Throwable th) {
        int code;
        switch (this.a) {
            case 0:
                CallException n = AbstractC18726dN1.n(th);
                C8608Pr3 c8608Pr3 = (C8608Pr3) this.b;
                int i = VL1.b;
                code = n.getCode();
                int i2 = 2;
                if (code != 2) {
                    i2 = 3;
                    if (code != 3) {
                        i2 = 4;
                        if (code != 4) {
                            i2 = 5;
                            if (code != 5) {
                                i2 = 6;
                                if (code != 6) {
                                    i2 = 1;
                                }
                            }
                        }
                    }
                }
                c8608Pr3.b0(new CL1(i2));
                return;
            default:
                AbstractC9989Sf4.r(th);
                ((C36142qO3) this.b).onError(new M23(null));
                return;
        }
    }

    @Override // android.os.OutcomeReceiver
    public final void onResult(Object obj) {
        switch (this.a) {
            case 0:
                ((C8608Pr3) this.b).b0(new Object());
                return;
            default:
                ((C36142qO3) this.b).onResult((Void) obj);
                return;
        }
    }
}
