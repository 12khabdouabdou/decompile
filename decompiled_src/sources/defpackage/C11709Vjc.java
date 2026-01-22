package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vjc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11709Vjc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12252Wjc b;
    public final /* synthetic */ String c;

    public /* synthetic */ C11709Vjc(C12252Wjc c12252Wjc, String str, int i) {
        this.a = i;
        this.b = c12252Wjc;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                C12252Wjc.b(this.b, this.c, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
                return;
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof C44888wvf) {
                    i = 0;
                } else if (th instanceof C46224xvf) {
                    i = ((C46224xvf) th).a;
                } else {
                    i = -1;
                }
                C12252Wjc.b(this.b, this.c, i);
                return;
        }
    }
}
