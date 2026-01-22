package defpackage;

import android.os.HandlerThread;
import android.os.Looper;

/* renamed from: Awi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0537Awi {
    public static final InterfaceC33754obi a;

    static {
        AbstractC1490Cq9.c1(new C34467p84(20));
        a = AbstractC1490Cq9.c1(new C34467p84(21));
    }

    public static Looper a() {
        return ((HandlerThread) a.get()).getLooper();
    }
}
