package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import com.snap.framework.misc.AppContext;

/* renamed from: gv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23487gv8 {
    public final InterfaceC17846cib a;

    public C23487gv8(InterfaceC17846cib interfaceC17846cib) {
        this.a = interfaceC17846cib;
    }

    public static EnumC23664h38 a(Application application) {
        int i = ((ActivityManager) application.getSystemService("activity")).getDeviceConfigurationInfo().reqGlEsVersion;
        if (i >= 196610) {
            return EnumC23664h38.GLES32;
        }
        if (i == 196609) {
            return EnumC23664h38.GLES31;
        }
        if (i == 196608) {
            return EnumC23664h38.GLES30;
        }
        return EnumC23664h38.GLES20;
    }

    public final EnumC23664h38 b() {
        InterfaceC17846cib interfaceC17846cib = this.a;
        if (interfaceC17846cib != null && !interfaceC17846cib.o()) {
            return EnumC23664h38.GLES20;
        }
        return a(AppContext.get());
    }
}
