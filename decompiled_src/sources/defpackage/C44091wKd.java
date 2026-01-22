package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: wKd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44091wKd {
    public final C12718Xfi a;
    public final C38198rva b;

    public C44091wKd(NA8 na8, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = new C12718Xfi(new C14738aO0(na8, 6));
        C17306cJ1 h = C17306cJ1.h();
        long x = interfaceC34553pC3.x(EnumC45663xVj.Y);
        TimeUnit timeUnit = TimeUnit.MINUTES;
        h.e(x);
        h.g(interfaceC34553pC3.x(EnumC45663xVj.Z));
        this.b = h.b();
    }

    public final void a(String str, C42754vKd c42754vKd) {
        synchronized (this) {
            this.b.a.put(str, c42754vKd);
        }
    }
}
