package defpackage;

import androidx.lifecycle.c;

/* renamed from: ixc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26206ixc implements InterfaceC25941ila {
    public final /* synthetic */ C27544jxc a;

    public C26206ixc(C27544jxc c27544jxc) {
        this.a = c27544jxc;
    }

    @GNc(c.ON_RESUME)
    public final void onApplicationForeground() {
        this.a.C.onNext(Boolean.TRUE);
    }
}
