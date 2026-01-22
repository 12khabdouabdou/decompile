package kotlinx.coroutines.android;

import android.os.Looper;
import defpackage.ORa;
import defpackage.PH8;
import defpackage.PRa;
import defpackage.QH8;
import java.util.List;

/* loaded from: classes9.dex */
public final class AndroidDispatcherFactory implements PRa {
    @Override // defpackage.PRa
    public final ORa a(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new PH8(QH8.a(mainLooper), false);
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // defpackage.PRa
    public final int b() {
        return 1073741823;
    }
}
