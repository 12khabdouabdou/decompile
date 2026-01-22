package defpackage;

import android.content.Context;
import com.snap.framework.misc.AppContext;

/* renamed from: sqc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC39428sqc {
    public static final C38090rqc a;

    static {
        Context applicationContext = AppContext.get().getApplicationContext();
        C38090rqc c38090rqc = new C38090rqc();
        if (AbstractC23706h56.b("huawei")) {
            c38090rqc.b = new C18857dT8(applicationContext);
        } else {
            c38090rqc.b = new C44305wUi(17);
        }
        a = c38090rqc;
    }
}
