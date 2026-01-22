package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: ybh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC47122ybh implements Callable {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        switch (this.a) {
            case 0:
                return new Object();
            default:
                List singletonList = Collections.singletonList(new C42069up2(3));
                ArrayList arrayList = new ArrayList(4);
                int i2 = 0;
                for (int i3 = 0; i3 < 4; i3++) {
                    arrayList.add(new C43406vp2(AbstractC31823n9f.m(i3, "fakeRightLens#"), false));
                }
                ArrayList Z0 = AbstractC41828ue3.Z0(singletonList, arrayList);
                Iterator it = Z0.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((AbstractC46079xp2) it.next()) instanceof C42069up2) {
                            i = i2;
                        } else {
                            i2++;
                        }
                    } else {
                        i = -1;
                    }
                }
                return new C11323Ur2(Z0, i, null, true, false, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        }
    }
}
