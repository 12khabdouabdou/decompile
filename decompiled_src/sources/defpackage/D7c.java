package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.amazon.identity.auth.map.device.token.MAPCookie;
import com.mapbox.mapboxsdk.http.NativeHttpRequest;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class D7c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DTf b;

    public /* synthetic */ D7c(E7c e7c, DTf dTf, int i) {
        this.a = i;
        this.b = dTf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                C26386j5f c26386j5f = (C26386j5f) obj;
                boolean b = c26386j5f.b();
                DTf dTf = this.b;
                U3f u3f = c26386j5f.a;
                if (!b && u3f != null) {
                    T3f t3f = u3f.a;
                    int i2 = t3f.t;
                    byte[] bArr = null;
                    if (i2 == 200) {
                        try {
                            Y3f y3f = (Y3f) u3f.b;
                            if (y3f != null) {
                                bArr = y3f.b();
                            }
                        } catch (Exception e) {
                            dTf.a(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, e);
                            return;
                        }
                    }
                    byte[] bArr2 = bArr;
                    ZJ8 zj8 = t3f.Y;
                    ((NativeHttpRequest) dTf.b).onResponse(i2, zj8.c("ETag"), zj8.c("Last-Modified"), zj8.c("Cache-Control"), zj8.c(MAPCookie.KEY_EXPIRES), zj8.c("Retry-After"), zj8.c("x-rate-limit-reset"), zj8.c("x-sc-content-length"), bArr2);
                    return;
                }
                if (u3f != null) {
                    i = u3f.a.t;
                } else {
                    i = 0;
                }
                Throwable th = c26386j5f.b;
                if (th == null) {
                    th = new IOException("Response returned error.");
                }
                dTf.a(i, th);
                return;
            default:
                this.b.a(0, (Throwable) obj);
                return;
        }
    }
}
