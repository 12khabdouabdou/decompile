package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import defpackage.I9c;
import defpackage.InterfaceC5751Kk9;
import defpackage.M6e;
import defpackage.RunnableC27803k96;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class ProfileInstallerInitializer implements InterfaceC5751Kk9 {
    @Override // defpackage.InterfaceC5751Kk9
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.InterfaceC5751Kk9
    public final Object b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new I9c(3);
        }
        M6e.a(new RunnableC27803k96(this, 23, context.getApplicationContext()));
        return new I9c(3);
    }
}
