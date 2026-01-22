package defpackage;

import android.graphics.Bitmap;
import android.webkit.URLUtil;
import com.snap.scan.core.SnapScanResult;
import com.snap.scan.core.d;
import com.snap.snapscan.CodeType;
import java.util.Collections;
import java.util.concurrent.Callable;

/* renamed from: ePg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC20130ePg implements Callable {
    public final /* synthetic */ C21467fPg a;
    public final /* synthetic */ Bitmap b;

    public CallableC20130ePg(C21467fPg c21467fPg, Bitmap bitmap) {
        this.a = c21467fPg;
        this.b = bitmap;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object pi0;
        InterfaceC18783dPg interfaceC18783dPg = this.a.a;
        long currentTimeMillis = System.currentTimeMillis();
        d dVar = (d) interfaceC18783dPg;
        dVar.getClass();
        SnapScanResult b = dVar.b("", this.b, 3, currentTimeMillis, CodeType.QR_CODE);
        if (b instanceof SnapScanResult.Success) {
            if (b instanceof SnapScanResult.Success) {
                if (((SnapScanResult.Success) b).getCodeType() == V83.b) {
                    String uuid = ((SnapScanResult.Success) b).getUuid();
                    if (URLUtil.isValidUrl(uuid)) {
                        pi0 = new QI0(uuid);
                    } else {
                        pi0 = new PI0(uuid);
                    }
                    return Collections.singletonList(pi0);
                }
            } else if (!(b instanceof SnapScanResult.Failure)) {
                throw new RuntimeException();
            }
        }
        return C38757sL6.a;
    }
}
