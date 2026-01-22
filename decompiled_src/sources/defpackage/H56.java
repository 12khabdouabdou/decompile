package defpackage;

import androidx.lifecycle.c;

/* loaded from: classes.dex */
public final class H56 implements InterfaceC25941ila {
    public final /* synthetic */ I56 a;

    public H56(I56 i56) {
        this.a = i56;
    }

    @GNc(c.ON_STOP)
    public final void onApplicationBackground() {
        this.a.c.onNext(Boolean.TRUE);
    }

    @GNc(c.ON_START)
    public final void onApplicationForeground() {
        this.a.c.onNext(Boolean.FALSE);
    }
}
