package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class YF9 {
    public final C0973Bre a;
    public final AtomicBoolean b;

    public YF9(InterfaceC32875nwf interfaceC32875nwf) {
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.a = IP5.b(c9779Rv3, "LaunchGuard");
        this.b = new AtomicBoolean(false);
    }

    public final void a(Function0 function0) {
        if (!this.b.compareAndSet(false, true)) {
            return;
        }
        function0.invoke();
        LZj.U(this.a.i(), new RunnableC20352ea9(13, this), 500L, TimeUnit.MILLISECONDS, null);
    }
}
